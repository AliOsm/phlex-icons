# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnSharp < Base
      def view_template
        render AssignmentReturn.new(variant: :sharp, **attrs)
      end
    end
  end
end
