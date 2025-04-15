# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnFilled < Base
      def view_template
        render AssignmentReturn.new(variant: :filled, **attrs)
      end
    end
  end
end
