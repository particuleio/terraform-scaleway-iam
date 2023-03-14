variable "organization_id" {
  type        = string
  description = "(Defaults to provider organization_id) The ID of the organization the application is associated with."
}

variable "name" {
  type        = string
  description = "The name of the iam application."
}

variable "description" {
  type        = string
  description = "The description of the iam application."
}

variable "create_apikey" {
  type        = bool
  default     = false
  description = "Whether an API key must be created for the application"
}

variable "apikey_description" {
  type        = string
  default     = null
  description = "Description of the API key to be created"
}

variable "apikey_expires_at" {
  type        = string
  default     = null
  description = "(Optional) The date and time of the expiration of the iam api key. Please note that in case of change, the resource will be recreated."
}
