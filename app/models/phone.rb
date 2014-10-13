class Phone < ContactInformation
  #belongs_to :phonable, :polymorphic => true
  enum label: [:primary, :secondary]
end
