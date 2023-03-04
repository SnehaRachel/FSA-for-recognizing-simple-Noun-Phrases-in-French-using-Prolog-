% FSA for Extracting French Noun Phrases

% arc(from_state, to_state, Word_Category)
initial(1).
final(3).             
arc(1,2,det).
arc(1,2,quant).
arc(1,2, whdet).
arc(1,3,card).
arc(2,3,card).                                  
arc(2,3,cn). 
arc(3,3,adj).         
arc(1,3,pn).          
arc(3,1,prep).  
arc(3,2,prep).     
arc(2,2,excadj).
arc(3,1, conj).
arc(3,2, conj).

% Sample lexicon

% lex(Word_name, Word_Category)
% Determiners
lex(un,det).
lex(une,det).
lex(des,det).
lex(le,det).
lex(la,det).
lex(les,det).

% Wh Determiners
lex(quelle,whdet).
lex(quel,whdet).
lex(quels,whdet).
lex(laquelle,whdet).

% Quantifiers
lex(quelque,quant).
lex(chaque,quant).

% Cardinals
lex(deux,card).
lex(trois,card).
lex(dix,card).
lex(vingt,card).
lex(quatre,card).
lex(cinq,card).
lex(cent,card).
lex(deux,card).

% Exceptional Adjectives (Adjectives that precede Nouns)
lex(petit,excadj).
lex(pauvre,excadj).
lex(grand,excadj).
lex(beau,excadj).
les(vieux,excadj).

% Adjectives 
lex(intelligent,adj).
lex(blanc,adj).
lex(haute,adj).
lex(interessant,adj).

% Common Nouns
lex(chocolat,cn).
lex(hommme,cn).
lex(chat,cn).
lex(chien,cn).
lex(film,cn).
lex(tableau,cn).
lex(eau,cn).
lex(bateau,cn).
lex(pomme,cn).
lex(chaise,cn).
lex(arbre,cn).
lex(sucre,cn).
lex(maison,cn).

% Proper Nouns
lex(Akanksha,pn).
lex(Pierre,pn).
lex(Le Louvre,pn).
lex(La Tour Eiffel,pn).
lex(Paris,pn).

% Prepositions
lex(devant,prep).
lex(parmi,prep).
lex(dans,prep).
lex(chez,prep).
lex(à,prep).
lex(sur,prep).

% Conjunctions
lex(et,conj).
lex(ou,conj).
