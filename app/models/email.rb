class Email < ContactInformation
  #belongs_to :emailable, :polymorphic => true
  enum label: [:home, :work, :other]
end
