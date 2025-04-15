# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentIndFilled < Base
      def view_template
        render AssignmentInd.new(variant: :filled, **attrs)
      end
    end
  end
end
