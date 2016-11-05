for n in {1..9};
    do echo mkdir ch0$n;
    for dir in walkthroughs studios exercises graded;
        do echo mkdir ch0$n/$dir;
    done;
done;