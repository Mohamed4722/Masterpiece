git init
git add chapter1.txt
git commit -m "Initial commit"
git log 
:: to check the commits ::::::::::::::::::::::
:: ensuite je créee chapter2 et 3 ...:::::::::::::::::::
::git add . 
:: pour ajouter tous les nouveaux fichiers puis: ::::::::::::::
::git commit -m "Second commit with new chapters"
:: si un moment je veux la difference entre mon chapter3 et celui qui est dans le dernier commit en date , je tappe git diff chapter3.txt et git écrit 
::dans le terminal toutes les différences
:: maintenant si je veux récupérer cette version , je tappe git checkout chapter3.txt

:: maintenant si je veux le mettre dans un repository sur github, on fait :
::git remote add origin https://github.com/Mohamed4722/Masterpiece.git (il faut faire nouveau repository avant sur git hub)
:: puis : git branch -M main
:: puis : git push -u origin main   
:: ensuite git hub demande a se connecter.. et on voit les fichiers bien transmis dans le repertoire github.


:::::::::::::::::::::::

::supposons maitenant qu'on veut pas tout validés (commit)
:: donc git init 
:: git add . -> pour ajouter tous les fichiers d'un dossier dans la zone de transfert. 
:: si je veux checker ce qu'il se passe "git status" il va mettre tous les fichiers qui sont en zone de transfert et qui vont etre commmit
:: JE VEUX REVENIR EN ARRIERE ET ENLEVER LES FICHEIRS DE ZONE DE TRANSFERT :" git rm --cached " -r . (le .r pour recursif et le . pour 
:: dire qu'on parle de tous les fichiers, donc on veut tous les enlevés de la zone de transit)


:: maintennt je veux refaire un git add. mais du coup avant je crée un fichier .gitignore et je marque ligen par ligne tous 
::les fichiers que je veux ignorer et ne pas mettre en zone transit. Ensuite git add. 
:: on voit en faisant git sttaus que les fichiers dans gitignore ont bien été ignoré. 
:: pour commenter dans un fichier .gitignore -> #


:::::::::::::::::::::::::::::


:: pour cloner un truc de git hub vers un repertoire local, je copie l'adresse dans le petit truc "telecharger ou cloner", je me mets dans le dossier où je veux cloner puis : git clone ADRESSE HTTP
::--> ca permet d'avoir le meme projet que sur git hub en local


:::::::::::::::::::::::::::::


:: on fait git log pour voir les commit 
:: si on veut créer une nouvelle branche : git branch alien-plot (nom de la nouvelle branche "alien-plot")
:: git branch -> commande pour afficher les différentes branches 
:: git checkout alien-plot -> pour changer de branche (le petit point/asterisque à côté du nom de branche indique la branche sur laquelle on se situe)
:: 