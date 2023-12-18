#modeh(heads(var(coin))).
#modeh(tails(var(coin))).
#modeb(tails(var(coin))).
#modeb(coin(var(coin))).
#modeb(heads(var(coin))).

#pos({heads(c1), tails(c2), heads(c3)}, {tails(c1), heads(c2), tails(c3)}). 
#pos({heads(c1), heads(c2), tails(c3)}, {tails(c1), tails(c2), heads(c3)}).

coin(c1). 
coin(c2). 
coin(c3).