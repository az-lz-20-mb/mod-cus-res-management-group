variable "name" {
  type        = string
  description = "The Name which should be used for this Management Group."
}

variable "display_name" {
  type        = string
  description = "The Display Name which should be used for this Management Group."
  default    = null
}

variable "parent_management_group_id" {
  type        = string
  description = "The parent Management Group ID to assign this Management Group to."
}