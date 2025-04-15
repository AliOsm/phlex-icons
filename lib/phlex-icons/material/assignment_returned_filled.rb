# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnedFilled < Base
      def view_template
        render AssignmentReturned.new(variant: :filled, **attrs)
      end
    end
  end
end
