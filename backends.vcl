backend web1 {
  .host = "127.0.0.1";
  .port = "80";
  .connect_timeout = 600s;
  .first_byte_timeout = 600s;
  .between_bytes_timeout = 600s;
}

director default round-robin {
  {
    .backend = web1;
  }
}

