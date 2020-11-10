/*
 * Copyright (c) 2019, Technische Universität Kaiserslautern
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are
 * met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * 3. Neither the name of the copyright holder nor the names of its
 *    contributors may be used to endorse or promote products derived from
 *    this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
 * TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER
 * OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
 * PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 * Author: Lukas Steiner
 */

#ifndef CHECKERGDDR5X_H
#define CHECKERGDDR5X_H

#include "CheckerIF.h"
#include <queue>
#include <vector>
#include "../../configuration/memspec/MemSpecGDDR5X.h"
#include "../../configuration/Configuration.h"

class CheckerGDDR5X final : public CheckerIF
{
public:
    CheckerGDDR5X();
    virtual sc_time timeToSatisfyConstraints(Command, Rank, BankGroup, Bank) const override;
    virtual void insert(Command, Rank, BankGroup, Bank) override;

private:
    const MemSpecGDDR5X *memSpec;

    std::vector<std::vector<sc_time>> lastScheduledByCommandAndBank;
    std::vector<std::vector<sc_time>> lastScheduledByCommandAndBankGroup;
    std::vector<std::vector<sc_time>> lastScheduledByCommandAndRank;
    std::vector<sc_time> lastScheduledByCommand;

    sc_time lastCommandOnBus;

    // 4 and 32 activate window
    std::vector<std::queue<sc_time>> last4Activates;
    std::vector<std::queue<sc_time>> last32Activates;

    std::vector<unsigned> bankwiseRefreshCounter;

    sc_time tBURST;
    sc_time tRDSRE;
    sc_time tWRSRE;
    sc_time tRDWR_R;
    sc_time tWRRD_S;
    sc_time tWRRD_L;
    sc_time tWRRD_R;
    sc_time tWRPRE;
};

#endif // CHECKERGDDR5X_H
