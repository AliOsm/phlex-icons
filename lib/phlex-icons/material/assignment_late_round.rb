# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentLateRound < Base
      def view_template
        render AssignmentLate.new(variant: :round, **attrs)
      end
    end
  end
end
