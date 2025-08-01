#Criação da database lista_receitas

create database lista_receitas;
use lista_receitas;

#Criação da tabela receita

create table receita(
id_receita int not null auto_increment primary key,
nome_receita varchar(100),
compatibilidade varchar(200),
ingredientes_necessarios varchar(1000),
modo_preparo varchar(1500),
justificativa_saude varchar(500),
frase_final varchar(150)
) engine = InnoDB;

drop database lista_receitas;

#-----------------------------------------------------------

insert into receita values (

null,

'Salada de Frango com Abacate e Molho Cítrico',

'Compatibilidade: Baixo sódio, sem lactose, baixo carboidrato,
rico em gorduras boas.',

'Ingredientes necessários: Peito de frango grelhado ou assado
desfiado, abacate maduro em cubos, tomate cereja cortado ao 
meio, folhas de alface variadas, cebola roxa fatiada finamente,
suco de laranja, azeite de oliva extra virgem, sal, pimenta do
reino.',

'Modo de preparo: 
 1. Em uma saladeira grande,  coloque as folhas de alface.
 
 2. Distribua o frango desfiado, o abacate em cubos, o tomate
 cereja e a cebola roxa sobre as folhas.
 
 3. Em um recipiente pequeno, prepare o molho: misture o suco
 de laranja, o azeite de oliva, sal e pimenta do reino a gosto.',
 
 'Justificativa de saúde: Esta salada é naturalmente sem glúten
 e sem lactose. O abacate adiciona gorduras monoinsaturadas saudaveis,
 e o molho cítrico, feito com suco de laranja e azeite, é uma
 alternativa de baixo sódio e sem lactose aos molhos cremosos
 tradicionais.',
 
 'Bom apetite e cuide-se bem!');
 
 #-----------------------------------------------------------
 
 insert into receita values (

null,

'Escondidinho de Batata Doce com Carne Seca',

'Compatibilidade: Sem lactose (se usar leite vegetal), rico 
em fibras.',

'Ingredientes necessários: Batata doce cozinha e amassada, carne
seca dessalgada, cozida e desfiada, cebola picada, alho picado,
leite de coco (ou leite vegetal sem açúcar), azeite de olivia,
cheiro verde picado, sal, pimenta do reino.',

'Modo de preparo: 
 1. Refogue a cebola e alho no azeite até dourarem. Adicione
 a carne seca desfiada e refogue por mais 10 minutos. Reserve.
 
 2. Em outra panela, aqueça a batata doce amassada com o leite
 de coco (ou leite vegetal) até obter um purê cremoso. Tempere
 com sal e pimenta.
 
 3. Em um refratório, faça uma camada do purê de batata doce.
 
 4. Espalhe a carne seca refogada sobre o purê.
 
 5. Cubra com o restante do purê de batata doce.
 
 6. Leve ao forno pré-aquecido a  180°C por cerca de de 20 
 minutos, ou até gratinar levemente.
 
 7. Finalize com cheiro verde picado antes de servir.',
 
 'Justificativa de saúde: A batata doce é uma excelente fonte 
 de carboidratos complexos e fibras, naturalmente sem gluten.
 A carne seca, quando dessalgada corretamente, é uma boa fonte
 de proteína. O uso de leite de coco (ou outro leite vegetal)
 torna esta receita adequada para intolerantes à lactose, além
 de ser um prato completo e reconfortante.',
 
 'Bom apetite e cuide-se bem!');
 
 #-----------------------------------------------------------
 
 insert into receita values (

null,

'Bolinho de Chuva Sem Glúten com Banana e Canela',

'Compatibilidade: Sem lactose (se usar leite vegetal), sem açúcar 
refinado (opcional).',

'Ingredientes necessários: 2 bananas maduras amassadas, 2 ovos,
 1/2 xícara de farinha de arroz, 1/4 xícara de açúcar demerara
 adoçante culinário (opcional), 1 colher de chá de fermento em
 pó, 1 colher de chá de canela em pó, leite vegetal (se necessário,
 para ajustar a consistência), óleo para fritar.',

'Modo de preparo: 
 1. Em uma tigela grande, amasse as bananas e bata os ovos.
 
 2. Adicione as farinhas, o polvilho doce, o açúcar (se for usar)
  e a canela. Misture bem até formar uma massa homogênea. Se a
  massa estiver muito espessa, adicione um pouco de leite vegetal,
  colher por colher, até atingir a consistência de um creme 
  espesso.
 
  3. Por último, incorpore o fermento em pó, misturando 
  delicadamente.
 
  4. Aqueça o óleo em uma panela funda. Com auxílio de duas 
  colheres de sopa, pegue porções da massa e coloque cuidadosamente
  no óleo quente.
 
  5. Frite os bolinhos até dourarem por igual. Retire com uma 
  escumadeirae coloque sobre um papel toalha para escorrer o
  excesso de óleo.
 
  6. Se desejar, passe os bolinhos fritos em uma mistura de açúcar 
  canela (opcional).',
 
'Justificativa de saúde: Esta receita utiliza uma combinação
 de farinhas naturalmente sem glúten, tornando-se a segura para
 intolerantes. A banana adiciona doçura natural, permitindo 
 reduzir ou eliminar o açúcar refinado. É uma opção saborosa 
 para um lanche ou sobremesa sem preocupações com o glúten.',
 
 'Bom apetite e cuide-se bem!');
 
 #-----------------------------------------------------------
 
 insert into receita values (

 null,

'Frango Xadrez Cremoso',

'Compatibilidade: Sem lactose, alto em proteína.',

'Ingredientes necessários: Peito de frango em cubos, pimentões
coloridos (vermelho, verde, amarelo) em cubos, cebola em cubos,
amendoim torrado sem sal, shoyu sem glúten, óleo de gergelim,
amido de milho, água, gengibre ralado, alho picado.',

'Modo de preparo: 
 1. Em uma tigela, tempere o frango com um pouco de shoyu e
 reserve.
 
 2. Em uma wok ou frigideira grande, aqueça o óleo de gergelim
 e refogue o alho e o gengibre.
 
  3. Adicione o frango e doure bem. Retire o frango e reserve.
 
  4.Na mesma panela, adicione os pimentões e a cebola, refogando
  até ficarem macios, mas ainda crocantes.
 
  5. Dissolva o amido de milho em um pouco de águab e adicione
  ao refogado de legumes junto com o shoyu restante. Cozinhe
  até engrossar.
 
  6. Retorne o frango à panela, adicione o amendoim e misture
  bem. Sirva quente.',
 
'Justificativa de saúde: Esta versão do frango xadrez é 
naturalmente sem lactose, pois não utiliza laticínios. É
rica em proteínas e vegetais, sendo uma refeição completa e
saborosa. A ausência de glúten no shoyu garante a compatibilidade
para quem tem múltiplas restrições.',
 
 'Bom apetite e cuide-se bem!');

#----------------------------------------------------------- 

 insert into receita values (

 null,

'Purê de Couve-Flor com Alho Assado',

'Compatibilidade: Sem lactose, baixo carboidrato, baixo sódio.',

'Ingredientes necessários: 1 cabeça grande de couve-flor, 1 
cabeça de alho, azeite de oliva, leite vegetal sem açúcar
(amêndoa ou coco culinário), sal, pimenta do reino, salsinha picada 
para decorar (opcinal).',

'Modo de preparo: 
 1. Pré-aqueça o forno a 200°C. Corte o topo da cabeça de alho,
 regue com um fio de azeite e embrulhe em papel alumínio. Asse
 por 30-40 minutos, ou até ficar macio. Esprema os dentes de 
 alho assados para retirar a polpa.
 
 2. Corte a couve-flor em floretes e cozinhe no vapor ou em 
 água fervente até ficar muito macia. Escorra bem.
 
  3. Em um processador de alimentos ou liquidificador, adicione
  a couve-flor cozida, a poupa do alho assado e um pouco do 
  leite vegetal. Processe até obter um purê liso e cremoso,
  adicionando mais leite vegetal se necessário para atingir 
  aconsistÊncia desejada.
 
  4. Tempere com sal e pimenta do reino a gosto. Sirva quente, 
  decorado com salsinha picada se desejar.',
 
'Justificativa de saúde: Este purê é uma excelente alternativa
ao purê de batatas tradicional, sendo naturalmente sem lactose
e com baixo teor de carboidratos. O alho assado confere um 
sabor suave e adocicado, eliminando a necessidade de manteiga
ou queijo para cremosidade.',
 
 'Bom apetite e cuide-se bem!');
 
 #----------------------------------------------------------- 
 
 insert into receita values (

null,

'Muffins de Banana e Aveia',

'Compatibilidade: Sem lactose, rico em fibras, sem açúcar 
refinado (opcional).',

'Ingredientes necessários: 2 bananas maduras amassadas, 2 ovos
grandes, 1/2 xícara de óleo vegetal (coco ou girassol), 1 colher 
de chá de extrato de baunilha, 1/2 xícara de aveia em flocos
(certificada sem glúten se houver restrição ao glúten), 1/2
xícara de farinha de arroz (ou outra farinha sem gluten),
1/2 xícara de açúcar demerara ou mascavo (ou adoçante culinário),
1 colher de chá de fermento em pó, 1/2 colher de chá de bicarbonato
de sódio, 1/2 colher de canela em pó.',

'Modo de preparo: 
 1. Pré-aqueça o forno a 180°C e prepare uma forma de muffin
 com forminhas de papel.
 
 2. Em uma tigela grande, misture as bananas amassadas, os ovos,
 o óleo e a baunilha até ficar bem combinado.
 
 3. Em outra tigela, misture a aveia, a farinha de arroz, o
 açúcar, o fermento, o bicarbonato e a canela.
 
 4. Adicione os ingredientes secos aos molhados apenas até
 incorporar. Não misture demais.
 
 5. Divida a massa nas forminhas de muffin, preenchendo cerca
 da metade de cada um.
 
 6. Asse por 20-25 minutos, ou até que um palito inserido
 no centro saia limpo.
 
 7. Deixe esfriar na forma por alguns minutos antes de transferir
 para uma grade.',
 
 'Justificativa de saúde: Esta receita de muffin é naturalmente
 sem lactose, usando óleo e ingredientes de origem vegetal. A
 aveia e a banana proporcionam fibras e doçura natural, reduzindo a
 necessidade de açúcares refinados. É um lanche ou café da manhã
 prático e nutritivo.',
 
 'Bom apetite e cuide-se bem!');
 
 #----------------------------------------------------------- 

select * from receita;


