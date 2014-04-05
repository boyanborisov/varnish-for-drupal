acl purge {
  "localhost";
  "127.0.0.1"/24;
  "::1"/24;
  "192.168.0.0"/24;
}

acl internal {
  "localhost";
  "127.0.0.1"/24;
  "192.168.0.0"/24;
}

