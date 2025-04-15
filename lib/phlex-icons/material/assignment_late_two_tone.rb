# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentLateTwoTone < Base
      def view_template
        render AssignmentLate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
