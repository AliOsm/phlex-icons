# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationDownTwoTone < Base
      def view_template
        render TextRotationDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
