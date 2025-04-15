# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentTurnedInTwoTone < Base
      def view_template
        render AssignmentTurnedIn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
