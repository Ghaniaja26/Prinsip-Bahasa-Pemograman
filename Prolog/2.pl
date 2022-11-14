subdir(private,documents).
subdir(work,documents).
subdir(images,private).
subdir(videos,private).
subdir(research,work).
subdir(teaching,work).

% menggunakan preorder
descendants(X) :- forall(subdir(DESCENT,X), (write(DESCENT), nl, descendants(DESCENT))).