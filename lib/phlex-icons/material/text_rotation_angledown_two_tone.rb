# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngledownTwoTone < Base
      def view_template
        render TextRotationAngledown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
