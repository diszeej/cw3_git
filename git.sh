#Wprowadzenie - Zad1
git commit
git commit

#Zad2
git branch bugFix
git checkout bugFix

#Zad3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#Zad4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#Rozkręcenie - Zad1
git checkout C4

#Zad2
git checkout bugFix^

#Zad3
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

#Zad4
git reset HEAD~1
git checkout pushed
git revert HEAD

#Przenoszenie pracy - Zad1
git cherry-pick C3 C4 C7

#Zad2
git rebase -i overHere #Kolejność: C3,C5,C4

#Po trochu wszystkiego - Zad1
git rebase -i main #Kolejność: C4
git rebase bugFix main

#Zad2
git rebase -i HEAD~2 #Kolejność: C3,C2
git commit --amend
git rebase -i HEAD~2 #Kolejność: C2'',C3'
git rebase caption main

#Zad3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#Zad4
git tag v1 side~1
git tag v0 main~2
git checkout v1

#Zad5
git commit

#Tematy zaawansowane - Zad1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#Zad2
git branch bugWork main^^2^

#Zad3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2


#Push & Pull -- Zdalne repozytoria - Zad1
git clone

#Zad2
git commit
git checkout o/main
git commit

#Zad3
git fetch

#Zad4
git pull

#Zad5
git clone
git fakeTeamwork 2
git commit
git pull

#Zad6
git commit
git commit
git push

#Zad7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#Zad8
git reset --hard o/main
git checkout -b feature C2
git push origin feature

#Do źródła i dalej -- zaawansowane zdalne repozytoria - Zad1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

#Zad2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#Zad3
git checkout -b side o/main
git commit
git pull --rebase
git push

#Zad4
git push origin main
git push origin foo

#Zad5
git push origin main^:foo
git push origin foo:main

#Zad6
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

#Zad7
git push origin :foo
git fetch origin :bar

#Zad8
git pull origin c3:foo
git pull origin c2:side











