read -p 'Any changes? ' uservar
git add --all
read -r -p "Wait 5 seconds or press any key to continue immediately " -t 5 -n 1 -s
git commit -m "Update ${uservar} on `date +'%Y-%m-%d %H:%M:%S'`"
read -r -p "Wait 5 seconds or press any key to continue immediately " -t 5 -n 1 -s
git push -u origin main