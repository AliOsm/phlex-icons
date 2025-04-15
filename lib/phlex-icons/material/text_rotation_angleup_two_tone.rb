# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngleupTwoTone < Base
      def view_template
        render TextRotationAngleup.new(variant: :two_tone, **attrs)
      end
    end
  end
end
