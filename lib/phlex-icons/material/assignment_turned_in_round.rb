# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentTurnedInRound < Base
      def view_template
        render AssignmentTurnedIn.new(variant: :round, **attrs)
      end
    end
  end
end
