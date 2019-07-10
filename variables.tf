# THESE VALUES CAN BE MANAGED WITHIN THE WORKSPACE ITSELF
# The Values are unchanging in the 'Master' Workspace

variable "token" {}

variable "organization" {}

variable "vcs_repo" {}

variable  "oauth_token_id" {}

# The Values can be changed for use in the newly-created Workspace
# Additional values could be added here (ex. branch, etc.)

variable "workspace_name" {}

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
