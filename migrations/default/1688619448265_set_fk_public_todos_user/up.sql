alter table "public"."todos"
  add constraint "todos_user_fkey"
  foreign key ("user")
  references "public"."users"
  ("id") on update cascade on delete cascade;
