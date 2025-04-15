# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentIndSharp < Base
      def view_template
        render AssignmentInd.new(variant: :sharp, **attrs)
      end
    end
  end
end
