$c[ CONFIGURAÇÃO ]
$var[TICKET-CARGO; PONHA O ID DO CARGO QUE DEVE SER MENCIONADO AQUI ]
$var[TICKET-CHANNEL; ID DO CANAL PARA LOGS DO TICKET ]

$if[$message==HT]
$ephemeral
> **Ticket Criado!**
$nomention
$ephemeral
$onlyIf[$getVar[ticket;$authorID]<=2;<:no:1142156566930395137> ** <@$authorID> Seu Limite de Tickets foi atingido, apague um para criar outro.**]
$setVar[ticket;$calculate[$getVar[ticket;$authorID]+1];$authorID]

$newTicket[$username[$authorID];Nada Especificado;
## **BEM VINDO!, $displayName[$authorID]**
> Por favor aguarde até que um administrador entre em contato com você, isso pode demorar um pouco mas por favor **__NÃO__** marque ninguém!

{subject};<@$authorID> **Vá para o ticket:** {channel};<:no:1142156566930395137> | **Ocorreu um erro. Tente novamente mais tarde!**;$getVar[ticket;$authorID]]
$clear[1]

$sendEmbedMessage[$var[TICKET-CHANNEL];$var[TICKET-CARGO];**ATENÇÃO!**;;
## **Novo ticket**
> o usuário <@$authorID>(```$authorID```) fez uma solicitação, veja a descrição abaixo.

;9dabff;$displayName[$authorID];$authorAvatar;$serverName[$guildID];;;;;false]

$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];$authorID;+sendmessages;+sendmessagesinthreads;+readmessages;+managemessages;-mentioneveryone]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]

$title[ Ticket Criado com sucesso! ]
$description[ <#$channelID[ticket-$getVar[ticket;$authorID]]> ]
$ephemeral

$endif

$if[$message==MN]
$ephemeral
$nomention
$onlyIf[$getVar[ticket;$authorID]<=2;<:no:1142156566930395137> ** <@$authorID> Seu Limite de Tickets foi atingido, apague um para criar outro.**]
$setVar[ticket;$calculate[$getVar[ticket;$authorID]+1];$authorID]

$newTicket[$username[$authorID];Nada Especificado;
## **BEM VINDO!, $displayName[$authorID]**
> Por favor aguarde até que um administrador entre em contato com você, isso pode demorar um pouco mas por favor **__NÃO__** marque ninguém!

### <:cart_nush:1297728150066958469> **Carrinho**
- <:doors_mines:1304404426995400735> **THE MINES**

{subject};<@$authorID> **Vá para o ticket:** {channel};<:no:1142156566930395137> | **Ocorreu um erro. Tente novamente mais tarde!**;$getVar[ticket;$authorID]]
$clear[1]

$sendEmbedMessage[$var[TICKET-CHANNEL];$var[TICKET-CARGO];**ATENÇÃO!**;;
## **Novo ticket**
> o usuário <@$authorID>(```$authorID```) fez uma solicitação, veja a descrição abaixo.

### **MOTIVO**
- ESCREVA AQUI

;9dabff;$displayName[$authorID];$authorAvatar;$serverName[$guildID];;;;;false]

$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];$authorID;+sendmessages;+sendmessagesinthreads;+readmessages;+managemessages;-mentioneveryone]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]

$title[ Ticket Criado com sucesso! ]
$description[ <#$channelID[ticket-$getVar[ticket;$authorID]]> ]
$ephemeral

$endif

$if[$message==RM]
$ephemeral
$nomention
$onlyIf[$getVar[ticket;$authorID]<=2;<:no:1142156566930395137> **<@$authorID> Seu Limite de Tickets foi atingido, apague um para criar outro.**]
$setVar[ticket;$calculate[$getVar[ticket;$authorID]+1];$authorID]

$newTicket[$username[$authorID];Nada Especificado;
## **BEM VINDO!, $displayName[$authorID]**
> Por favor aguarde até que um administrador entre em contato com você, isso pode demorar um pouco mas por favor **__NÃO__** marque ninguém!

### <:cart_nush:1297728150066958469> **Carrinho**
- <:doors_rooms:1304404501997948978> **THE ROOMS**

{subject};<@$authorID> **Vá para o ticket:** {channel};<:no:1142156566930395137> | **Ocorreu um erro. Tente novamente mais tarde!**;$getVar[ticket;$authorID]]
$clear[1]

$sendEmbedMessage[1047958063920980058;<@896604349311115304>;<:mensagem_error_ns:1219722035496882356> **ATENÇÃO!**;;
## **Novo ticket**
> o usuário <@$authorID>(```$authorID```) fez uma solicitação, veja a descrição abaixo.

### **Produto**
- <:doors_hotel:1304404277225197588> **THE ROOMS**
- <:Estrelas:1147018328464969880> **10k** | <a:dinheiro:1142158785469755515> **R$1,00**(PAID)

### **Ticket**
- {Channel}
;9dabff;$displayName[$authorID];$authorAvatar;$serverName[$guildID];;;;;false]

$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];$authorID;+sendmessages;+sendmessagesinthreads;+readmessages;+managemessages;-mentioneveryone]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]

$title[ Ticket Criado com sucesso! ]
$description[ <#$channelID[ticket-$getVar[ticket;$authorID]]> ]
$ephemeral

$endif

$if[$message==HL]
$ephemeral
$nomention
$onlyIf[$getVar[ticket;$authorID]<=2;<:no:1142156566930395137> **<@$authorID> Seu Limite de Tickets foi atingido, apague um para criar outro.**]
$setVar[ticket;$calculate[$getVar[ticket;$authorID]+1];$authorID]

$newTicket[$username[$authorID];Nada Especificado;
## **BEM VINDO!, $displayName[$authorID]**
> Por favor aguarde até que um administrador entre em contato com você, isso pode demorar um pouco mas por favor **__NÃO__** marque ninguém!

### <:cart_nush:1297728150066958469> **Carrinho**
- <:doors_hell:1304474667427303466> **HOTEL HELL**

{subject};<@$authorID> **Vá para o ticket:** {channel};<:no:1142156566930395137> | **Ocorreu um erro. Tente novamente mais tarde!**;$getVar[ticket;$authorID]]
$clear[1]

$sendEmbedMessage[1047958063920980058;<@896604349311115304>;<:mensagem_error_ns:1219722035496882356> **ATENÇÃO!**;;
## **Novo ticket**
> o usuário <@$authorID>(```$authorID```) fez uma solicitação, veja a descrição abaixo.

### **Produto**
- <:doors_hell:1304474667427303466> **HOTEL HELL**
- <:Estrelas:1147018328464969880> **0k** | <a:dinheiro:1142158785469755515> **R$0,00**(FREE)

### **Ticket**
- {Channel}
;9dabff;$displayName[$authorID];$authorAvatar;$serverName[$guildID];;;;;false]

$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];$authorID;+sendmessages;+sendmessagesinthreads;+readmessages;+managemessages;-mentioneveryone]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]


$title[ Ticket Criado com sucesso! ]
$description[ <#$channelID[ticket-$getVar[ticket;$authorID]]> ]
$ephemeral


$endif

$if[$message==FS]
$ephemeral
$nomention
$onlyIf[$getVar[ticket;$authorID]<=2;<:no:1142156566930395137> **<@$authorID> Seu Limite de Tickets foi atingido, apague um para criar outro.**]
$setVar[ticket;$calculate[$getVar[ticket;$authorID]+1];$authorID]

$newTicket[$username[$authorID];Nada Especificado;
## **BEM VINDO!, $displayName[$authorID]**
> Por favor aguarde até que um administrador entre em contato com você, isso pode demorar um pouco mas por favor **__NÃO__** marque ninguém!

### <:cart_nush:1297728150066958469> **Carrinho**
- <:doors_not_five_stars:1304474577619128340> **NOT FIVE STARS**

{subject};<@$authorID> **Vá para o ticket:** {channel};<:no:1142156566930395137> | **Ocorreu um erro. Tente novamente mais tarde!**;$getVar[ticket;$authorID]]
$clear[1]

$sendEmbedMessage[1047958063920980058;<@896604349311115304>;<:mensagem_error_ns:1219722035496882356> **ATENÇÃO!**;;
## **Novo ticket**
> o usuário <@$authorID>(```$authorID```) fez uma solicitação, veja a descrição abaixo.

### **Produto**
- <:doors_not_five_stars:1304474577619128340> **NOT FIVE STARS**
- <:Estrelas:1147018328464969880> **0k** | <a:dinheiro:1142158785469755515> **R$0,00**(FREE)

### **Ticket**
- {Channel}
;9dabff;$displayName[$authorID];$authorAvatar;$serverName[$guildID];;;;;false]

$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];1192298327291744286;-slashcommands;-sendmessages;-sendmessagesinthreads;-readmessages;-managemessages;-mentioneveryone;-managewebhooks;-readmessages]
$editChannelPerms[$channelIDFromName[ticket-$getVar[ticket;$authorID]];$authorID;+sendmessages;+sendmessagesinthreads;+readmessages;+managemessages;-mentioneveryone]

$title[ Ticket Criado com sucesso! ]
$description[ <#$channelID[ticket-$getVar[ticket;$authorID]]> ]
$ephemeral
$endif
