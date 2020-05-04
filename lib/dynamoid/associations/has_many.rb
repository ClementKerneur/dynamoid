# frozen_string_literal: true

module Dynamoid #:nodoc:
  # The has_many association.
  module Associations
    class HasMany
      include ManyAssociation

      private

      def inversed_types
        [:belongs_to]
      end
    end
  end
end
