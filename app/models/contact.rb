class Contact < ApplicationRecord
  belongs_to :kind,

  # def kind_description
  #   self.kind.description
  # end

  # def author
  #   'Demerson Guilherme'
  # end

  # def as_json(options={})
  #   super(
  #     root: true,
  #     methods: [:kind_description, :author],
  #     include: {kind: {only: :description}}
  #   )
  # end
end
