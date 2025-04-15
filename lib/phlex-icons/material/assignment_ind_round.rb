# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentIndRound < Base
      def view_template
        render AssignmentInd.new(variant: :round, **attrs)
      end
    end
  end
end
