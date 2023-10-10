output "id" {
  value = scaleway_iam_application.this.id
}
output "created_at" {
  value = scaleway_iam_application.this.created_at
}
output "updated_at" {
  value = scaleway_iam_application.this.updated_at
}
output "editable" {
  value = scaleway_iam_application.this.editable
}

output "api_key" {
  value     = scaleway_iam_api_key.this
  sensitive = true
}
