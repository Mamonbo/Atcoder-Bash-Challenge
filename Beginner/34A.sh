if test $(cat|sed -e "s/ / -lt /");then
    echo "Better"
else
    echo "Worse"
fi
