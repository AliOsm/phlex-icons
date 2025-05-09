# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentTurnedInFilled < Base
      def view_template
        render AssignmentTurnedIn.new(variant: :filled, **attrs)
      end
    end
  end
end
