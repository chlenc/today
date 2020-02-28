while true;
  do
    rm file.txt;
    now=$(date)
    echo "$now" >> file.txt;
    cat file.txt;
    git add .;
    git commit -m 'auto commit';
    git push origin HEAD;
    sleep 86400; # 24 * 60 * 60
done
