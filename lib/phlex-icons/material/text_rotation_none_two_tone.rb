# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationNoneTwoTone < Base
      def view_template
        render TextRotationNone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
