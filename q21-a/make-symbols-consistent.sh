find . -name 'portfolio*.csv' -print0 | xargs -0 sed -i '' -e 's/NYS:EXPD/NAS:EXPD/g'
