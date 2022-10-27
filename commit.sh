NEW=$(cat new_prompt)
MESSAGE=$(printf "New prompt: %s" $NEW)
git add $NEW
git commit -m "$MESSAGE"
rm new_prompt
