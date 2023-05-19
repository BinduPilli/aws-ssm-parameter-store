resource "aws_ssm_parameter" "parameter" {
  name = "test.test1"
  type = "SecureString"
  value = "hello world"
  key_id = "5421463f-c430-4bbe-a944-10147187c056"
}
