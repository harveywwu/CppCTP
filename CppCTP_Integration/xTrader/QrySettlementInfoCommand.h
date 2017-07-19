#ifndef QUANT_CTP_QRYSETTLEMENTINFOCOMMAND_H
#define QUANT_CTP_QRYSETTLEMENTINFOCOMMAND_H

#include "TdSpi.h"
#include "ApiCommand.h"

class QrySettlementInfoCommand : public ApiCommand{

public:
	QrySettlementInfoCommand(TdSpi *tdapi, User *user, int command_type);
	int execute() override;
private:
	User *user;
};

#endif