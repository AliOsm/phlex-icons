# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnTwoTone < Base
      def view_template
        render AssignmentReturn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
