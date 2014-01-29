The assignment:
Create a collaborative question-and-answer site. Allow users to register and sign in. Allow users to view all questions and answers in the site, and edit field they like (eg: no authorization restrictions needed). 

Each question only needs one answer, so you should use a single Question resource, that has an answer attribute, rather than associating with answer resource. Scaffolding is fine.

The key feature of this app is that it will track all who is editing what. Each question will show a list of contributors, and each author's page should show the q/a that they've edited.

Since one user can edit many different questions, and any given question can be edited by many/any users, use a has_and_belongs_to_many (aka: habtm) association. 

[Screenshot](http://i.imgur.com/UR7WxDX.png)