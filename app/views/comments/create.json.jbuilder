json.user_name @comments.user.username
json.created_at @comments.created_at.strftime("%Y年%m月%d日 %H時%M分")
json.text @comments.text
