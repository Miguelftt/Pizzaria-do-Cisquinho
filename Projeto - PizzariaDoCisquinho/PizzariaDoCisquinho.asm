.data
	zero: .float 0.0
#############################################	
#Arquivos que devem ser alterados conforme a maquina


arquivoPedidos: .asciiz "pedidos.txt"
arquivoLogin: .asciiz  "login.txt"

#############################################	
#pizzaria
    pizzaria: .asciiz "\t\t\t===================================\n"
    pizzaria1: .asciiz "\t\t\t=                                 =\n"
    pizzaria2: .asciiz "\t\t\t=       Pizzaria do Cisquinho     =\n"
    pizzaria3: .asciiz "\t\t\t=                                 =\n"
    pizzaria4: .asciiz "\t\t\t===================================\n"
    pressioneTecla: .asciiz "\n\n\t\tPressione qualquer tecla para continuar."


    p1: .asciiz "                                        ####mm++##@@       \n"
    p2: .asciiz "                                  ####              ..       \n"
    p3: .asciiz "                              ##@@                  ##       \n"
    p4: .asciiz "                          ####                    ##  mm       \n"   
    p5: .asciiz "                      ::##                    ##      ##        \n"       
    p6: .asciiz "                    ##                    ########      \n"       
    p7: .asciiz "                ####                  ######@@##@@##..  ##        \n"       
    p8: .asciiz "              ##                  @@##  ##@@##@@@@##    ##         \n"       
    p9: .asciiz "          ##@@                mm##      ##@@@@@@MM##    ##      \n"       
    p10: .asciiz "        ##                ..##              ######      mm      \n"   
    p11: .asciiz "      ##                ##          ....              ##MM##       \n"       
    p12: .asciiz "      ##            ##                        ....    ######        \n"        
    p13: .asciiz "      --##      ##MM          ####@@##++              ##MM@@##       \n"    
    p14: .asciiz "    ##--MM..::##    ..      ##@@####@@##        ..    ##@@####       \n"        
    p15: .asciiz "    ##----##        ..    ##@@@@MM@@@@@@..      ..      ########       \n"        
    p16: .asciiz "    ##----##..##::        ##MM@@@@MM@@@@        ..                        \n"
    p17: .asciiz "    ##----##..--..####    ##@@@@##@@@@##                ..      ##         \n"
    p18: .asciiz "      ##--##....--....####  ##########                    ....  ##         \n"
    p19: .asciiz "        ####mm####....--..::##--        ......                    mm       \n"
    p20: .asciiz "              ####MM..--........####              ########        ##        \n"
    p21: .asciiz "                  ##....mm####......####        ##@@MM##@@##        \n"
    p22: .asciiz "                  ##....##::::--..--......##mm##@@##MM@@MM@@##  ..  ##        \n"
    p23: .asciiz "                    ##::    ####..............####MMMM##@@####  ..  ##MM        \n"
    p24: .asciiz "                              ##--....##::##....@@####@@@@@@##      #### \n"
    p25: .asciiz "                                  ######++::....##############      ##@@##  \n"
    p26: .asciiz "                                          ##MM--....############  ..  MM## \n"
    p27: .asciiz "                                            ##....##::++##......####      MM \n"
    p28: .asciiz "                                            ##..@@##::::mm..--......####  ##  \n" 
    p29: .asciiz "                                              --    ..##::..--..----....##--   \n" 
    p30: .asciiz "                                                        ............######    \n" 
    p31: .asciiz "                                                        ##....--..##::##    \n"     
    p32: .asciiz "                                                        ##........mm##      \n"     
    p33: .asciiz "                                                          ......##   \n"     
    p34: .asciiz "                                                          ####++    \n"  



#############################################	
#menu login
    loginn: .asciiz "\t\t\t============================================\n"
    login1: .asciiz "\t\t\t=     BEM VINDO A NOSSA PIZZARIA :)       =\n"
    login2: .asciiz "\t\t\t=  	                                   =\n"
    login3: .asciiz "\t\t\t= 	1. Efetuar Login              =\n"
    login4: .asciiz "\t\t\t= 	2. Efetuar Cadastro                       =\n"
    login5: .asciiz "\t\t\t=    3. Sair                                   =\n"
    login6: .asciiz "\t\t\t=                                          =\n"
    login7: .asciiz "\t\t\t============================================\n"
    login8: .asciiz "\n\n\t\t\t\tFaca sua escolha :) : "
    invalidologin: .asciiz "\n\n\t\tEscolha errada, tente novamente: \n\n"
    
#############################################	
#menu login e cadastro 
   	cadastro2: .asciiz "\n\t\t\t=       1. Login                           ="
	cadastro3: .asciiz "\n\t\t\t=       2. Cadrasto                        ="
	cadastro6: .asciiz "\n\t\t\t=       3. Sair                            =\n"

##########################
#coisas do cadastro
	usuarioNome: .space 100
	senha: .space 100
	usuarios: .space 1024
	usuarioLogin: .space 100
	efeitocadas3: .asciiz "\n\n\t\t\t----------     CADASTRO    ----------                      \n"
	nomeCadas: .asciiz "\n\n\t\t\tInsira o usuario: "
	senhaCadas: .asciiz "\n\t\t\tInsira a senha: "
	tamanhNomeCadas: .space 1024
	tamanhSenhaCadas: .space 1024
	virgula: .asciiz ","
	pulalinha: .asciiz "\n"
################################################
#coisas do login

	cadastro1: .asciiz "\\n\t\t\t============================================"
	efeitocadas1: .asciiz "\n\n\t\t\t----------     LOGIN    ----------                      \n\n"
	efeitocadas2: .asciiz "\n\t\t\t                                                      "
	cadastro4: .asciiz "\n\t\tUsuario(a): "
	cadastro5: .asciiz "\n\t\tSenha: "
	lg1: .asciiz "\n\t\t\tUsuario(a): "
	lg2: .asciiz "\n\t\t\tSenha: "
	efeitocadas: .asciiz "\n\t\t\t============================================"
	invalido: .asciiz "\n\t\t\tUsuario nao encotrado ou senha incorreta...\n"

#############################################	
#menu principal
    menu: .asciiz "\n\n\t\t\t============================================\n"
    menu1: .asciiz "\t\t\t=       Menu Principal                     =\n"
    menu2: .asciiz "\t\t\t=  	                                   =\n"
    menu3: .asciiz "\t\t\t= 	1. Efetuar o Pedido                =\n"
    menu4: .asciiz "\t\t\t= 	2. Sair                            =\n"
    menu5: .asciiz "\t\t\t=                                          =\n"
    menu6: .asciiz "\t\t\t============================================\n"
    menu7: .asciiz "\n\n\t\t\tFaca sua escolha :) : "
    invalido1: .asciiz "\n\t\tEssa opcao nao existe! Tente mais uma vez... \n\n"


#############################################	
#Cardapio
	cardapio0: .asciiz "\n\n\n\t\t\t\t\t      ----------     CARDAPIO    ----------    "
	cardapio1: .asciiz "\n\n\t\t\t\tOpcao  (1) - Pizza 4 fatias         Valor = (R$) 25,00\n"
	cardapio2: .asciiz "\t\t\t\tOpcao  (2) - Pizza 6 fatias         Valor = (R$) 35,00\n"
	cardapio3: .asciiz "\t\t\t\tOpcao  (3) - Pizza 8 fatias         Valor = (R$) 45,00\n"
	cardapio4: .asciiz "\t\t\t\tOpcao  (4) - Pizza 12 fatias        Valor = (R$) 55,00\n"
	cardapio5: .asciiz "\t\t\t\tOpcao  (5) - Esfirra Frango         Valor = (R$) 5,00\n"
	cardapio6: .asciiz "\t\t\t\tOpcao  (6) - Esfirra Mista          Valor = (R$) 5,00\n"
	cardapio7: .asciiz "\t\t\t\tOpcao  (7) - Esfirra Mexicana       Valor = (R$) 5,00\n"
	cardapio8: .asciiz "\t\t\t\tOpcao  (8) - Suco Litro             Valor = (R$) 10,00\n"
	cardapio9: .asciiz "\t\t\t\tOpcao  (9) - Refrigerante Lata      Valor = (R$) 5,00\n"
	cardapio10: .asciiz "\t\t\t\tOpcao  (10) - Refrigerante Litro    Valor = (R$) 8,00\n"
	cardapio11: .asciiz "\t\t\t\tOpcao  (11) - Cerveja Skol          Valor = (R$) 10,00\n"
	cardapio12: .asciiz "\t\t\t\tOpcao  (0) - Voltar \n\n"
	cardapio13: .asciiz "\n\n\t\t\t        Escolha o seu pedido: "
	invalido2: .asciiz "\n\t\t\t           Escolha errada, tente novamente: \n\n"
	
	quantidade: .asciiz "\n\t\t\t\tDigite a quantidade do produto escolhido: "
	novoPedido: .asciiz "\n\t\t\t\tDeseja realizar um novo pedido? (S/N): "



#############################################	
#Arquivo de pedidos
    Idcliente: .asciiz "\n\n\n\t\t\tInsira um numero qualquer para o pedido: "
    Idpedido: .space 8
    Nomepedido: .asciiz "\n\n\t\t\tInsira o seu nome: "
    nomecliente: .space 25
    recibo2: .asciiz "\n\n\t\t\tDigite 1 para Viagem\n\t\t\tDigite 2 para Estabelecimento \n"
    invalido3: .asciiz "\n\n\t\t\t\tOpcao invalida! Digite novamente: "
    valor: .asciiz "\n\n\t\t\t\tDigite o valor: "
    valorA: .asciiz "\n\n\t\t\t\tValor atual: "
    valorM: .asciiz "\n\t\t\t\tO valor e menor que o total"
    recibo: .asciiz "\n\n\n\t\t\t\t\t      ----------     RECIBO    ----------    "
    recibo22: .asciiz "\n\n\t\t\t\tDigite 1 para Viagem\n\t\t\t\t\t\tDigite 2 para Estabelecimento"
    Idpedido1: .asciiz "\n\t\t\t\tNumero do pedido: "
    Npedido: .asciiz "\n\n\t\t\t\tDigite a quantidade: "
    Obrigado: .asciiz "\n\n\t\t\t\tObrigado "
    Obrigado2: .asciiz "\n\n\n\t\t\t\t\t      ----------     TROCO    ----------    "
    viagemm: .asciiz "Viagem" 
    estabelecimento: .asciiz "Estabelecimento"
#############################################	
#viagem ou estabelecimento
	troco05: .asciiz "\n\t\t\t\tR$ 00,05: "
	troco10: .asciiz "\n\t\t\t\tR$ 00,10: "
	troco50: .asciiz "\n\t\t\t\tR$ 00,50: "
	troco100: .asciiz "\n\t\t\t\tR$ 01,00: "
	troco500: .asciiz "\n\t\t\t\tR$ 05,00: "
	troco1000: .asciiz "\n\t\t\t\tR$ 10,00: "
	troco5000: .asciiz "\n\t\t\t\tR$ 50,00: "

	linhaNova: .asciiz "\n"
	espaco: .asciiz "      "
	intParaStr: .space 1024
	voltar: .asciiz "\n\t\tPressione qualquer tecla para retornar ao menu..."
#############################################	
#troco
    
    clientevalor: .asciiz "\n\n\t\t Digite o total do seu dinheiro: "
    valoratual: .asciiz "\n\n\t\t\t        Valor Final do Pedido = "
    valormenor: .asciiz "\n\t\tO O valor inserido e inferior ao total do pedido "
    
    troco1: .asciiz "\n\t\t R$ 00,05: "
    troco2: .asciiz "\n\t\t R$ 00,10: "
    troco3: .asciiz "\n\t\t R$ 00,50: "
    troco4: .asciiz "\n\t\t R$ 01,00: "
    troco5: .asciiz "\n\t\t R$ 02,00: "
    troco6: .asciiz "\n\t\t R$ 05,00: "
    troco7: .asciiz "\n\t\t R$ 10,00: "
    troco8: .asciiz "\n\t\t R$ 20,00: "
    troco9: .asciiz "\n\t\t R$ 50,00: "
    
    obrigado: .asciiz "\n\n\t\t Obrigado(a) "
    obrigado1: .asciiz "\n\n\t\t Seu troco:  "

#############################################	
#Arquivos de pedidos



.text


#############################################	
#tela da pizzaria e menu principal
.globl telaPizzaria
telaPizzaria:
    # Exibir a tela pizzaria
    la $a0, pizzaria
    li $v0, 4       # syscall para imprimir string
    syscall

    la $a0, pizzaria1
    li $v0, 4	 # syscall para imprimir string
    syscall

    la $a0, pizzaria2
    li $v0, 4	 # syscall para imprimir string
    syscall

    la $a0, pizzaria3
    li $v0, 4	 # syscall para imprimir string
    syscall

    la $a0, pizzaria4
    li $v0, 4	  # syscall para imprimir string
    syscall

    # Exibir a mensagem para pressionar qualquer tecla
    la $a0, pressioneTecla
    li $v0, 4       # syscall para imprimir string
    syscall

    # Esperar que o usu�rio pressione uma tecla
    li $v0, 12      # syscall 12 para ler um caractere do teclado
    syscall

    # Limpar o buffer do teclado
    li $v0, 12      # syscall 12 para ler um caractere do teclado
    move $t0, $v0   # Salvar o caractere lido em $t0
    li $v0, 12      # syscall 12 para ler um caractere do teclado novamente (limpar o buffer)
    syscall







#############################################	
#tela da pizza


    la $a0, p1
    li $v0, 4       
    syscall

    la $a0, p2
    li $v0, 4       
    syscall

    la $a0, p3
    li $v0, 4       
    syscall

    la $a0, p4
    li $v0, 4       
    syscall

    la $a0, p5
    li $v0, 4       
    syscall

    la $a0, p6
    li $v0, 4       
    syscall

    la $a0, p7
    li $v0, 4       
    syscall

    la $a0, p8
    li $v0, 4       
    syscall

    la $a0, p9
    li $v0, 4       
    syscall

    la $a0, p10
    li $v0, 4       
    syscall

    la $a0, p11
    li $v0, 4       
    syscall

    la $a0, p12
    li $v0, 4       
    syscall

    la $a0, p13
    li $v0, 4       
    syscall

    la $a0, p14
    li $v0, 4       
    syscall

    la $a0, p15
    li $v0, 4       
    syscall

    la $a0, p16
    li $v0, 4       
    syscall

    la $a0, p17
    li $v0, 4       
    syscall

    la $a0, p18
    li $v0, 4       
    syscall
    
    la $a0, p19
    li $v0, 4       
    syscall
    
    la $a0, p20
    li $v0, 4       
    syscall
    
    la $a0, p21
    li $v0, 4       
    syscall    
    
    la $a0, p22
    li $v0, 4       
    syscall    
    
    la $a0, p23
    li $v0, 4       
    syscall    
    
    la $a0, p24
    li $v0, 4       
    syscall  

    la $a0, p25
    li $v0, 4       
    syscall
    
    la $a0, p26
    li $v0, 4       
    syscall

    la $a0, p27
    li $v0, 4       
    syscall

    la $a0, p28
    li $v0, 4       
    syscall

    la $a0, p29
    li $v0, 4       
    syscall
    
    la $a0, p30
    li $v0, 4       
    syscall    
    
    la $a0, p31
    li $v0, 4       
    syscall   
 
    la $a0, p32
    li $v0, 4       
    syscall    
       
    la $a0, p33
    li $v0, 4       
    syscall
   
    la $a0, p34
    li $v0, 4       
    syscall     
           

#############################################	


.globl main
main:
	jal cadastro
	beq $v1, 1, menuprincipal

Sair:
	li $v0, 10
	syscall
#############################################	
## TELA DE LOGIN
.globl login
login:
	li $v0, 4			#string
	la $a0, efeitocadas1		# msg print
	syscall

entradaLogin:
	li $v0, 4			#print string
	la $a0, lg1			# msg print
	syscall

	la $a0, usuarioNome
	li $a1, 100			# usuarioNome input
	li $v0, 8
	syscall

	li $v0, 4
	la $a0, lg2			# msg print
	syscall

	la $a0, senha			# Senha input
	li $a1, 100 
	li $v0, 8
	syscall

#Calculando o tamanho do nome de usuario inserido

	li $t0, 0
	la $s0, usuarioNome

loop:

	lb $t1, ($s0)
	add $s0, $s0, 1
	add $t0, $t0, 1

	bne $t1, 0, loop

	sub $t0, $t0, 2			# -2 para caractere nulo
	move $t3, $t0			# tamanho do nome de usuario

#Calculando o tamanho da senha inserida

	li $t0, 0
	la $s0, senha

loop3:

	lb $t1, ($s0)
	add $s0, $s0, 1
	add $t0, $t0, 1

	bne $t1, 0, loop3

	sub $t0, $t0, 2			#-2 para caractere nulo
	move $t4, $t0			#tamanho senhaCadastro

	li $v0,13
	la $a0,arquivoLogin
	li $a1,0
	syscall
	move $s0,$v0

###### escreve o arq ######
	li $v0, 14
	move $a0,$s0
	la $a1,usuarios
	la $a2,1024
	syscall
###### fecha o arq ######
	li $v0, 16
	move $a0, $s0
	syscall

#Validando o nome de usuario
	la $s0,usuarios
	la $s1,usuarioNome
	li $t2, 0

b verificarUsuario

repete3:
	add $s0, $s0, 1
	la $s1, usuarioNome
	la $s2, senha
	li $t2, 0

verificarUsuario:

	lb $t0, ($s0)
	lb $t1, ($s1)

	beq $t0, ',', usuarioNomeCorreto
	beq $t0, '\0', break
	bne $t1, $t0, proxL

	add $t2, $t2, 1
	add $s0, $s0, 1
	add $s1, $s1, 1

b verificarUsuario

usuarioNomeCorreto:
	add $s0, $s0, 1

#validando a senha
	la $s2, senha

	b verificaSenha

repete4:
	add $s0, $s0, 1
	la $s2, senha

verificaSenha:

	lb $t0, ($s0)
	lb $t6, ($s2)

	beq $t0, '\n', usuarioSenhaCorrect
	beq $t0, '\0', break
	bne $t6, $t0, proxL

	add $s0, $s0, 1
	add $s2, $s2, 1

	b verificaSenha

usuarioSenhaCorrect:
	li $v1, 1
	b exit

proxL:
	add $s0, $s0, 1
	lb $t0, ($s0)
	beq $t0, '\n', repete3
	b proxL

break:
	li $v0, 4
	la $a0, invalido		#msg print
	syscall
b entradaLogin				#reintroduzir usuario e senha

exit:

	jr $ra

#############################################	
#menu principal

.globl menuprincipal
menuprincipal:
    
    # Exibir o menu principal
    la $a0, menu
    li $v0, 4
    syscall

    la $a0, menu1
    li $v0, 4
    syscall

    la $a0, menu2
    li $v0, 4
    syscall

    la $a0, menu3
    li $v0, 4
    syscall
    
    la $a0, menu4
    li $v0, 4
    syscall

    la $a0, menu5
    li $v0, 4
    syscall
    
    la $a0, menu6
    li $v0, 4
    syscall
    
    la $a0, menu7
    li $v0, 4
    syscall

escolher:
    # Ler a opcao escolhida pelo usuario
    li $v0, 12           # syscall 12 para ler um caractere do teclado (opcao do usuario)
    syscall
    move $t0, $v0        # Salvar a opcao em $t0

    beq $t0, '1', cardapio  # Ir para o cardapio (funcao cardapio)
    beq $t0, '2', fim       # Encerrar o programa (funcao fim)

    # Opcao invalida, exibir mensagem e retornar para o menu principal
    la $a0, invalido1
    li $v0, 4
    syscall
    j menuprincipal

fim:
    # Encerrar o programa
    li $v0, 10
    syscall
    
#############################################	
#Menu do cardapio e funcoes de escolhas 
.globl cardapio
cardapio:
    li $t3, 0 			#Valor total e (preco * quantidade)
    li $t2, 0 			
    li $t7, 0

novoPedido1:
   la $t2, 0
   li $v0, 4
   la $a0, cardapio0		# Print Cardapio
   syscall

   li $v0, 4
   la $a0, cardapio1		# Print Pizza 4fatias
   syscall

   li $v0, 4
   la $a0, cardapio2		# syscall para imprimir string
   syscall
    
    li $v0, 4
    la $a0, cardapio3		 # syscall para imprimir string
    syscall

    li $v0, 4
    la $a0, cardapio4		 # syscall para imprimir string
    syscall

    li $v0, 4
    la $a0, cardapio5		 # syscall para imprimir string
    syscall

    li $v0, 4
    la $a0, cardapio6		 # syscall para imprimir string
    syscall

    li $v0, 4
    la $a0, cardapio7		 # syscall para imprimir string
    syscall

    li $v0, 4
    la $a0, cardapio8		 # syscall para imprimir string
    syscall

    li $v0, 4
    la $a0, cardapio9		 # syscall para imprimir string
    syscall

    li $v0, 4
    la $a0, cardapio10 		 # syscall para imprimir string
    syscall

    li $v0, 4
    la $a0, cardapio11		 # syscall para imprimir string
    syscall

    li $v0, 4
    la $a0, cardapio12		 # syscall para imprimir string
    syscall
	

    li $v0, 4
    la $a0, cardapio13		# syscall para imprimir string
    syscall


quantidadesPedidos:
	li $v0, 5			#Entrada de Caracteres
	syscall
	move $t0, $v0

	beq $t0, 0, menuprincipal
	beq $t0, 1, quantidades
	beq $t0, 2, quantidades
	beq $t0, 3, quantidades
	beq $t0, 4, quantidades
	beq $t0, 5, quantidades
	beq $t0, 6, quantidades
	beq $t0, 7, quantidades
	beq $t0, 8, quantidades
	beq $t0, 9, quantidades
	beq $t0, 10, quantidades
	beq $t0, 11, quantidades
	
	li $v0, 4
	la $a0, invalido2 		# syscall para imprimir string
	syscall

b quantidadesPedidos

quantidades:
	
	add $t7, $t7, 1 		#Quantidade de pedidos totais
	
	li $v0, 4
	la $a0, quantidade		# syscall para imprimir string
	syscall
	

escolha1:
    li $v0, 5			#Entrada de Caracteres 
    syscall
    move $t1, $v0
    
    beq $t0, 1, Pizza4fatias 
    beq $t0, 2, Pizza6fatias 
    beq $t0, 3, Pizza8fatias
    beq $t0, 4, Pizza12fatias
    beq $t0, 5, EsfirraFrango
    beq $t0, 6, EsfirraMista
    beq $t0, 7, EsfirraMexicana
    beq $t0, 8, SucoLitro 
    beq $t0, 9, RefrigeranteLata
    beq $t0, 10, RefrigeranteLitro 
    beq $t0, 11, CervejaSkol
    
    li $v0, 4
    la $a0, invalido2		# syscall para imprimir string
    syscall

b escolha1

Pizza4fatias:

    mul $t2, $t1, 25
    add $t3, $t3, $t2


b novoPedido2

Pizza6fatias:
	mul $t2, $t1, 35
	add $t3, $t3, $t2		#total= total + preco

b novoPedido2

Pizza8fatias:
	mul $t2, $t1, 45
	add $t3, $t3, $t2		#total= total + preco

b novoPedido2

Pizza12fatias:
	mul $t2, $t1, 55
	add $t3, $t3, $t2		#total= total + preco

b novoPedido2

EsfirraFrango:
	mul $t2, $t1, 5
	add $t3, $t3, $t2		#total= total + preco

b novoPedido2

EsfirraMista:
	mul $t2, $t1, 5
	add $t3, $t3, $t2		#total= total + preco

b novoPedido2

EsfirraMexicana:
	mul  $t2, $t1, 5
	add $t3, $t3, $t2		#total= total + preco

b novoPedido2

SucoLitro:
	mul $t2, $t1, 10
	add $t3, $t3, $t2		#total= total + preco

b novoPedido2

RefrigeranteLata:
	mul $t2, $t1, 5
	add $t3, $t3, $t2		#total= total + preco

b novoPedido2

RefrigeranteLitro:
	mul $t2, $t1, 8
	add $t3, $t3, $t2		#total= total + preco

b novoPedido2

CervejaSkol:
	mul $t2, $t1, 10
	add $t3, $t3, $t2		#total= total + preco

novoPedido2:
	li $v0,4
	la $a0, novoPedido		# syscall para imprimir string
	syscall

novamenteoPedido:
	li $v0, 12			#entrada de caracteres
	syscall
	move $t0, $v0

	beq $t0, 's', novoPedido1
	beq $t0, 'n', salvarPedido

b cardapio


##################################################
#Arquivo de recebimento
.globl salvarPedido
salvarPedido:

	li $v0, 4
	la $a0, Idcliente		#msg print
	syscall

	la $a0, Idpedido		#entrada do ID
	li $a1, 5
	li $v0, 8
	syscall

	li $v0, 4
	la $a0,  Nomepedido		#msg print
	syscall

	la $a0, nomecliente		#entrada do Name
	li $a1, 25
	li $v0, 8
	syscall

	li $v0, 4
	la $a0, recibo2			#msg print
	syscall

reIntroduzir5:
	li $v0, 12
	syscall
	move $t0, $v0

	beq $t0, '1', viagem
	beq $t0, '2', restaurante

	li $v0, 4
	la $a0, invalido3		#msg print
	syscall

b reIntroduzir5

restaurante:
	la $s4, estabelecimento

b continue

viagem:
	la $s4, viagemm

continue:
	li $v0, 4
	la $a0, recibo			#msg print
	syscall

	li $v0, 4
	la $a0, valorA		#msg print
	syscall

	li $v0, 1
	move $a0, $t3
	syscall

reintroduzir4:
	li $v0, 4
	la $a0, valor			#msg print
	syscall

	li $v0, 5
	syscall 			#inserindo valor
	move $t8, $v0

	blt $t8, $t3, valorMenor

b fecha2

valorMenor:
	li $v0, 4
	la $a0, valorM
	syscall

b reintroduzir4

fecha2:

	li $v0, 4
	la $a0, Idpedido1		#msg print
	syscall

	li $v0, 4
	la $a0, Idpedido 		#pedido ID print
	syscall

	li $v0, 4
	la $a0, Npedido
	syscall

	li $v0, 1
	move $a0, $t7			#printando o numero dos itens / pedidos.
	syscall

	li $v0, 4
	la $a0, Obrigado
	syscall

	li $v0, 4
	la $a0, nomecliente
	syscall

	li $v0, 4
	la $a0, Obrigado2
	syscall
###################################################
#troco e  dinheiro
	sub $t8, $t8, $t3		#Pagamento - Total.

	div $t0, $t8, 50		#/50,00 
	li $t1, 50
	div $t8, $t1

	li $v0, 4
	la $a0, troco5000
	syscall
	
	li $v0, 1
	move $a0, $t0 
	syscall
	
	mfhi $t8
	div $t0, $t8, 10		#/10,00 
	li $t1, 10
	div $t8, $t1

	li $v0, 4
	la $a0, troco1000
	syscall
	
	li $v0, 1
	move $a0, $t0 
	syscall
	
	mfhi $t8
	div $t0, $t8, 5		#/5,00 
	li $t1, 5
	div $t8, $t1
	
	li $v0, 4
	la $a0, troco500
	syscall
	
	li $v0, 1
	move $a0, $t0 
	syscall

	mfhi $t8
	div $t0, $t8, 1		#/1,00 
	li $t1, 1
	div $t8, $t1

	li $v0, 4
	la $a0, troco100
	syscall

	li $v0, 1
	move $a0, $t0 
	syscall



	la $t9, arquivoPedidos	#nome do arq onde voce deseja armazenar seus dados. ex: pedido.txt
	la $s0,Idpedido		#id
	la $s1,nomecliente	#nome do cliente
	move $s2, $t3		#valor da fatura
	la $s3,linhaNova	#linhaNova
	la $s5,espaco		#espaco " ".
	li $t1,10

	move $t0,$s0
	jal comprimentoStr

	li $v0,13
	la $a0,arquivoPedidos
	li $a1,9
	syscall

	move $s7,$v0

	li $v0,15
	move $a0, $s7
	move $a1, $s0
	move $a2,$t3
	syscall

	move $t0,$s1
	jal comprimentoStr

	li $v0,15
	move $a0, $s7		#$s7 arq-descricao.
	move $a1, $s5  		#espaco str
	li $a2,7       		#tamanho do espaco
	syscall

	li $v0,15
	move $a0, $s7     	#$s7 arq-descricao
	move $a1, $s1     	#nomeCliente str
	sub $t3,$t3,1     
	move $a2,$t3      	#$t3 tamanho da str.
	syscall
	
	li $v0,15
	move $a0, $s7  		#$s7 arq-descricao
	move $a1,$s5   		#espaco str
	li $a2,2       		#tamanho do espaco.
	syscall

	la $t4,intParaStr  	#carrega o endereco int para Str

#convertendo em str
divLoop:
	div $s2, $t1
	mfhi $t3
	mflo $s2
	add $t3,$t3,48
	sb $t3,($t4)
	add $t4, $t4, 1
	bne $s2, $zero, divLoop

#termina a conversao de int para str
	la $t0, intParaStr
	jal comprimentoStr
	
	la $t0,intParaStr
	la $t4,intParaStr
	
	add $t4, $t4, $t3
	sub $t4, $t4,1

loopReverso:
	
	lb $t2,($t0)
	lb $t5,($t4)
	
	sb $t5,($t0)
	sb $t2,($t4)
	
	add $t1, $t1, 1
	sub $t4, $t4, 1
	add $t0, $t0, 1
	blt $t1,$t3,loopReverso
	
	li $v0,15
	move $a0, $s7         	#$s7 arq-descricao
	la $a1, intParaStr    	#int para Str endereco a ser carregado
	move $a2,$t3          	#$t3 tamanho da str
	syscall

	li $v0,15						
	move $a0, $s7  		#$s7 arq-descricao
	move $a1,$s5   		#espaco str
	li $a2,2       		#tamanho do espaco
	syscall

	move $t0, $s4
	jal comprimentoStr
	
	li $v0,15
	move $a0, $s7         	#$s7 arq-descricao.
	move $a1, $s4	      	#viagem ou estabelecimento str
	add $t3,$t3,1
	move $a2,$t3          	#$t3 tamanho da str
	syscall

	li $v0,15
	move $a0, $s7  		#$s7 arq-descricao
	move $a1, $s3  		#espaco da str
	li $a2,1       		#tamanho do espaco
	syscall

	li $v0,16
	move $a0,$s7
	syscall

b menuprincipal

comprimentoStr:

	sw $ra,($sp)
	sub $sp,$sp,4

	li $t3,0

loop2:
	lb $t2,($t0)
	add $t0,$t0,1
	
	beq $t2,' ',Detect
	add $t3,$t3,1
	
	Condt:
		bne $t2,'\0',loop2
	
		j end
	
	Detect:
		j Condt
		
	end:
	
	sub $t3, $t3, 1
	
	add $sp,$sp,4
	lw $ra,($sp)
	jr $ra


################################################
##CADASTRO 
.globl cadastro
cadastro:

	li $v0, 4
	la $a0, cadastro1 	#msg print
	syscall

	li $v0, 4
	la $a0, cadastro2 	#msg print
	syscall

	li $v0, 4
	la $a0, cadastro3 	#msg print
	syscall

	li $v0, 4
	la $a0, cadastro6 	#msg print
	syscall

	li $v0, 4
	la $a0, menu6 		#msg print
	syscall

reintroduzir3:
	li $v0, 12
	syscall
	move $t0, $v0

	beq $t0, '1', login
	beq $t0, '2', iniciaCadastro
	beq $t0, '3', Sair
	
	li $v0, 4
	la $a0, invalido1 	#msg print
	syscall

b reintroduzir3

iniciaCadastro:
	
	li $v0, 4
	la $a0, efeitocadas3 	#msg
	syscall
	
	li $v0, 4
	la $a0,nomeCadas 	#msg
	syscall
	
	li $v0,8
	la $a0,tamanhNomeCadas	#entrada do nome de usuario para cadastro
	li $a1,1024
	syscall

	li $v0,4
	la $a0,senhaCadas      #msg
	syscall
	
	li $v0,8
	la $a0,tamanhSenhaCadas
	li $a1,1024 
	syscall
	
	li $t0, 0
	la $s0, tamanhNomeCadas

tamanhoNomeCadastro:
	
	lb $t1, ($s0)
	add $s0, $s0, 1
	add $t0, $t0, 1

	bne $t1, 0, tamanhoNomeCadastro

	sub $t0, $t0, 2     		#-2 para caractere nulo

#abrir arquivo
	li $v0,13           		#syscall code = 13
	la $a0,arquivoLogin      		#obtem o nome do arquivo
	li $a1,9            		#flag do arquivo = write (1)
	syscall
	move $s1,$v0        		#salva a descricao do arquivo $s1 = arq

#Escreva o arquivo
	li $v0,15           		#syscall code = 15
	move $a0, $s1       		#descricao do arquivo
	la $a1, tamanhNomeCadas
	move $a2, $t0       		#comprimento do nome de usuario.
	syscall

	li $v0,15           		#syscall code = 15
	move $a0, $s1       		#descricao do arquivo
	la $a1, virgula
	la $a2,1            		#Tamanho para escrever a string
	syscall

	li $t0, 0
	la $s0, tamanhSenhaCadas

tamanhoSenhaCadastro:

	lb $t1, ($s0)
	add $s0, $s0, 1
	add $t0, $t0, 1

	bne $t1, 0, tamanhoSenhaCadastro

	sub $t0, $t0, 2     		#-2 para caractere nulo

	li $v0,15           		#syscall code = 15
	move $a0, $s1       		#descricao do arquivo
	la $a1, tamanhSenhaCadas
	move $a2, $t0       		#Tamanho da senha
	syscall
	
	li $v0,15           		#syscall code = 15
	move $a0, $s1      		#descricao do arquivo
	la $a1, pulalinha
	la $a2,1            		#Tamanho para escrever a string
	syscall

#DEVE FECHAR ARQUIVO NO PEDIDO PARA ATUALIZAR O ARQUIVO

	li $v0,16      		 	#syscall code = 16
	move $a0,$s1    		#arquivo descrito para fechar
	syscall

b cadastro
