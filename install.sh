# https://qiita.com/b4b4r07/items/b70178e021bef12cd4a2
# https://qiita.com/b4b4r07/items/24872cdcbec964ce2178

for f in .??*
do
    [ "$f" = ".git" ] && continue

    ln -snfv "$f" "$HOME"/"$f"
done
