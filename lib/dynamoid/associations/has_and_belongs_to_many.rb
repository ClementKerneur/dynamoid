# frozen_string_literal: true

module Dynamoid #:nodoc:
  # The has and belongs to many association.
  module Associations
    class HasAndBelongsToMany
      include ManyAssociation

      private

      def inversed_types
        [:has_and_belongs_to_many]
      end
    end
  end
end
