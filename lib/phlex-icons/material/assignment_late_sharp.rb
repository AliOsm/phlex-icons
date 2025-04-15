# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentLateSharp < Base
      def view_template
        render AssignmentLate.new(variant: :sharp, **attrs)
      end
    end
  end
end
