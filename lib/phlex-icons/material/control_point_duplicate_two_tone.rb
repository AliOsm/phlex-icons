# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointDuplicateTwoTone < Base
      def view_template
        render ControlPointDuplicate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
