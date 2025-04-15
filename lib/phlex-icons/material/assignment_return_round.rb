# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnRound < Base
      def view_template
        render AssignmentReturn.new(variant: :round, **attrs)
      end
    end
  end
end
