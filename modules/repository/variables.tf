# Input variables for the repository module

variable "repository_name" {
  description = "The name of the repository"
  type        = string
}

variable "repository_description" {
  description = "The description of the repository"
  type        = string
}

variable "repository_visibility" {
  description = "The visibility of the repository. Values are public, private or internal"
  type        = string
}