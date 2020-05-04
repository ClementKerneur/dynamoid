# frozen_string_literal: true

module Dynamoid #:nodoc:
  # The HasOne association.
  module Associations
    class HasOne
      include Association
      include SingleAssociation

      private

      def inversed_types
        [:belongs_to]
      end
    end
  end
end
