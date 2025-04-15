# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentIndTwoTone < Base
      def view_template
        render AssignmentInd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
