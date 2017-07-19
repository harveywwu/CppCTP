#ifndef QUANT_CTP_CONFIRMSETTLEMENTINFOCOMMAND_H
#define QUANT_CTP_CONFRIMSETTLEMENTINFOCOMMAND_H

#include "TdSpi.h"
#include "ApiCommand.h"

class ConfirmSettlementInfoCommand : public ApiCommand{

public:
	ConfirmSettlementInfoCommand(TdSpi *tdapi, User *user, int command_type);
	int execute() override;
private:
	User *user;
};

#endif