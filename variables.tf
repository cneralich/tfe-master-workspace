variable "token" {}

variable "workspace_name" {}

variable "organization" {}

variable "vcs_repo" {}

variable  "oauth_token_id" {}

variable "tfe_vars_sensitive" {
  type        = "map"
  description = "Put all sensitive terraform variables here"
  default     = {}
}

variable "env_vars_sensitive" {
  type        = "map"
  description = "Put all sensitive env variables here"
  default     = {}
}
