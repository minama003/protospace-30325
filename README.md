## usersテーブル

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| user     | string | null: false |
| password | string | null: false |
| name     | string | null: false |
| occuoation | text | null: false |


## prototypesテーブル

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| title      | string | null: false   |
| catch_copy | text   | null: false   |
| concept    | text   | null: false   |
| image      |        | ActiveStorage |
| user       | references |           |


## commentsテーブル

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| text      | text       | null: false |
| user      | references |      |
| prototype | references |      |

