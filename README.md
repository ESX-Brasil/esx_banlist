
# ESX BanList

Uma banimento de SQL que não sobrecarregue o banco de dados.
Ele pré-carrega o banco de dados em uma tabela ao abrir o servidor ou ao adicionar / remover um ban.

# Instalação
1. Copie o projeto para sua pasta de recursos.
2. Add "start esx_banlist" em seu `server.cfg`

# Comandos
___
1. **esxban:add id days reason** (	Permite proibir um jogador conectado	)
 - "id" é o número do jogador na lista
 - "days" deve ser um número para dizer quantos dias será banido. (0 dias em média permanente)
 - "reason" Capacidade de registrar porque ele é banido. Atenção se não houver motivo para o jogador ver: "Você está banido por: razão desconhecida"
 - exemplo esxban:add 3 1 Troll (Vai dar ban jogador #3 por 1 dia com razão Troll)
___
2. **esxban:addoff days name** ( Permite banir um jogador offline )
 - "days" deve ser um número para dizer quantos dias será banido. (0 dias em média permanente)
 - "name" é o nome da steam do jogador
 - exemplo esxban:addoff 3 Alex Garcio (Vai pedir-lhe para entrar esxban:para continuar)
2.1 **/esxban:reason (razão)**
 - "reason" Capacidade de registrar porque ele foi banido.
 - exemplo esxban:reason razão (banirá o jogador que você tem antes por X dias e o motivo)
___
3. **esxban:unban "Steam Name"**
 - Desban o jogador que corresponde ao nome escrito.
 - exemplo esxban:unban Alex Garcio (Removerá da lista de banimento o jogador)
___
4. **esxban:load ** (recarregar o BanList e o BanListHistory)
  - Pode ser usado se você editar diretamente no seu banco de dados.
___
5. **esxban:history option** (Permite que você visualize o histórico de banimento de um jogador off-line ou on-line)
- "option"
- (Nome de um jogador) Para exibir todos os bans de um jogador
- 1 Para exibir apenas a primeira proibição
- 2 Para exibir apenas a segunda proibição
- 3 ect ......
- 4 ect ......
- exemplo esxban:history Alex Garcio (Vá para exibir toda a lista de proibições do jogador)
   
# recursos necessários
- Async
- Essentialmode 5.0.2+
- Esx (Optional)


# Criado por
- Alex Garcio https://github.com/RedAlex
- Alain Proviste https://github.com/EagleOnee
- Renildo Marcio https://github.com/psycodeliccircus


___
# ESX BanList

Un ban SQL qui ne surcharge pas la base de donnée.
Il précharge la base de données dans une table lors de l'ouverture du serveur ou à l'ajout/retrait d'un ban.

# Installation
1. Copiez le projet dans votre dossier ressource.
2. Ajoutez "start esx_banlist" dans votre `server.cfg`

# Commandes
___
1. **esxban:add id jours raison** (  Permet de ban un joueur connecté 	)
 -  "id" correspond au chiffre du joueur dans la liste
 -  "jours" doit être un chiffre pour dire combien de jours il va etre ban. (0 jours veux dire permanent)
 -  "raison" Possibilité d'inscrire pourquoi il est bani. Attention si il n'y a pas de raison le joueur va voir : "Vous etes banni pour : Raison Inconnue"
 -  exemple esxban:add 3 1 Troll (Va donner bannir le joueur #3 pour 1 jours avec la raison Troll)
___

2. **esxban:addoff jours nom (	   Vous permet de ban un jours hors ligne	)
 -  "jours" doit être un chiffre pour dire combien de jours il va etre ban. (0 jours veux dire permanent)
 -  "nom" correspond au nom steam du joueur
 - example:addoff 3 Alex Garcio (Va vous demander de faire esxban:reason pour continuer)
2.1 *** /esxban:reason (reason)
 - "reason" Possibilité d'inscrire pourquoi il est bani.
 - example esxban:reason reason (Va donner bannir le joueur que vous avez entré plus tot pour la raison entrer ici)
___
3. **esxban:unban "Nom Steam"**
 - Déban le joueur correcpondant au nom écrit.
 - Exemple esxban:unban Alex Garcio (Va enlever de la liste de ban le joueur)
___
4. **esxban:load** (   Recharge la BanList et la BanListHistory   )
  - Peut etre utilisé si vous modifiez directement dans votre base de données.
___
5. **esxban:history option ** (	 Permet d'afficher l'historique de ban d'un joueur hors ligne ou en ligne	)
-   "option" 
-		(Nom Steam) Pour afficher tout les bans d'un joueur
-		1 Pour afficher seulement le premier ban
-		2 Pour afficher seulement le deuxième ban
-		3 ect......
-		4 ect......
-   Exemple esxban:history Alex Garcio (Va afficher toute la liste des bans du joueur)
   
# Ressource requis
- Async
- Essentialmode 5.0.2+
- Esx (Optionel)


# Créer par
- Alex Garcio https://github.com/RedAlex
- Alain Proviste https://github.com/EagleOnee
- Renildo Marcio https://github.com/psycodeliccircus
