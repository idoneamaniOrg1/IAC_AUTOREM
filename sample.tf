resource "alicloud_ram_account_password_policy" "corporate1" {
  max_password_age = 12
  minimum_password_length = 14
  require_lowercase_characters = true
  require_uppercase_characters = false
  require_numbers              = false
  require_symbols              = false
  hard_expiry                  = true
  password_reuse_prevention    = 5
  max_login_attempts           = 3
}

resource "alicloud_ram_account_password_policy" "corporate2" {
  max_password_age = 12
  minimum_password_length = 14
  require_lowercase_characters = true
  require_uppercase_characters = false
  require_numbers              = false
  require_symbols              = false
  hard_expiry                  = true
  password_reuse_prevention    = 5
  max_login_attempts           = 3
}
