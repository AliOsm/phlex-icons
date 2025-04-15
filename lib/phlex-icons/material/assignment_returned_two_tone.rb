# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnedTwoTone < Base
      def view_template
        render AssignmentReturned.new(variant: :two_tone, **attrs)
      end
    end
  end
end
