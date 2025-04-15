# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnedRound < Base
      def view_template
        render AssignmentReturned.new(variant: :round, **attrs)
      end
    end
  end
end
