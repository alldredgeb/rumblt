select a.id, a.userid, type, tag, posttime, content, img, name, username, blogtitle, userimg from posts a left join users b on a.userid = b.userid order by posttime desc;