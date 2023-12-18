
animal(cat).    animal(dog).    animal(fish).    eats(cat, fish).    eats(dog, cat).
0 { own(A) } 1 :- animal(A).


#pos(p1, { own(fish) }, { own(cat) }).               #pos(p2, { own(cat) }, { own(dog), own(fish)}).
#pos(p3, { own(dog), own(cat), own(fish) }, {}).     #pos(p4, { own(dog)}, { own(fish) }).
#pos(best, { own(dog), own(fish) }, { own(cat) }).


% These ordering examples all use an example "best" in which a dog and a fish
% is owned and a cat is not owned.

#brave_ordering(best, p1).                           % "best" is better than some situations where we
                                                     % own a fish but no cat.
                                                     %
#brave_ordering(best, p2).                           % "best" is better than some situations where we
                                                     % own a cat but no fish or dog.
                                                     %
#brave_ordering(best, p3).                           % "best" is better than some situations where we
                                                     % own a fish, dog and cat.
                                                     %
#cautious_ordering(best, p4).                        % "best" is better than every situation in which
                                                     % we own a dog but no fish.


1 ~ :~ eats(V0, V1).[1@1, 1, V0, V1]
1 ~ :~ eats(V0, V1).[1@2, 2, V0, V1]
1 ~ :~ eats(V0, V1).[-1@1, 3, V0, V1]
1 ~ :~ eats(V0, V1).[-1@2, 4, V0, V1]
1 ~ :~ own(V0).[1@1, 5, V0]
1 ~ :~ own(V0).[1@2, 6, V0]
1 ~ :~ own(V0).[-1@1, 7, V0]
1 ~ :~ own(V0).[-1@2, 8, V0]
2 ~ :~ eats(V0, V1), not own(V0).[1@1, 9, V0, V1]
2 ~ :~ eats(V0, V1), not own(V0).[1@2, 10, V0, V1]
2 ~ :~ eats(V0, V1), not own(V0).[-1@1, 11, V0, V1]
2 ~ :~ eats(V0, V1), not own(V0).[-1@2, 12, V0, V1]
2 ~ :~ eats(V0, V1), not own(V1).[1@1, 13, V0, V1]
2 ~ :~ eats(V0, V1), not own(V1).[1@2, 14, V0, V1]
2 ~ :~ eats(V0, V1), not own(V1).[-1@1, 15, V0, V1]
2 ~ :~ eats(V0, V1), not own(V1).[-1@2, 16, V0, V1]
2 ~ :~ eats(V0, V1), own(V0).[1@1, 17, V0, V1]
2 ~ :~ eats(V0, V1), own(V0).[1@2, 18, V0, V1]
2 ~ :~ eats(V0, V1), own(V0).[-1@1, 19, V0, V1]
2 ~ :~ eats(V0, V1), own(V0).[-1@2, 20, V0, V1]
2 ~ :~ eats(V0, V1), own(V1).[1@1, 21, V0, V1]
2 ~ :~ eats(V0, V1), own(V1).[1@2, 22, V0, V1]
2 ~ :~ eats(V0, V1), own(V1).[-1@1, 23, V0, V1]
2 ~ :~ eats(V0, V1), own(V1).[-1@2, 24, V0, V1]
2 ~ :~ own(V0), own(V1).[1@1, 25, V0, V1]
2 ~ :~ own(V0), own(V1).[1@2, 26, V0, V1]
2 ~ :~ own(V0), own(V1).[-1@1, 27, V0, V1]
2 ~ :~ own(V0), own(V1).[-1@2, 28, V0, V1]
3 ~ :~ eats(V0, V1), not own(V0), not own(V1).[1@1, 29, V0, V1]
3 ~ :~ eats(V0, V1), not own(V0), not own(V1).[1@2, 30, V0, V1]
3 ~ :~ eats(V0, V1), not own(V0), not own(V1).[-1@1, 31, V0, V1]
3 ~ :~ eats(V0, V1), not own(V0), not own(V1).[-1@2, 32, V0, V1]
3 ~ :~ eats(V0, V1), own(V0), not own(V1).[1@1, 33, V0, V1]
3 ~ :~ eats(V0, V1), own(V0), not own(V1).[1@2, 34, V0, V1]
3 ~ :~ eats(V0, V1), own(V0), not own(V1).[-1@1, 35, V0, V1]
3 ~ :~ eats(V0, V1), own(V0), not own(V1).[-1@2, 36, V0, V1]
3 ~ :~ not eats(V0, V1), own(V0),
       own(V1).[1@1, 37, V0, V1]
3 ~ :~ not eats(V0, V1), own(V0),
       own(V1).[1@2, 38, V0, V1]
3 ~ :~ not eats(V0, V1), own(V0),
       own(V1).[-1@1, 39, V0, V1]
3 ~ :~ not eats(V0, V1), own(V0),
       own(V1).[-1@2, 40, V0, V1]
3 ~ :~ not eats(V1, V0), own(V0),
       own(V1).[1@1, 41, V0, V1]
3 ~ :~ not eats(V1, V0), own(V0),
       own(V1).[1@2, 42, V0, V1]
3 ~ :~ not eats(V1, V0), own(V0),
       own(V1).[-1@1, 43, V0, V1]
3 ~ :~ not eats(V1, V0), own(V0),
       own(V1).[-1@2, 44, V0, V1]
3 ~ :~ eats(V0, V1), own(V0),
       own(V1).[1@1, 45, V0, V1]
3 ~ :~ eats(V0, V1), own(V0),
       own(V1).[1@2, 46, V0, V1]
3 ~ :~ eats(V0, V1), own(V0),
       own(V1).[-1@1, 47, V0, V1]
3 ~ :~ eats(V0, V1), own(V0), own(V1).[-1@2, 48, V0, V1]
