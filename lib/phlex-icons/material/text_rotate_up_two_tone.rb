# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotateUpTwoTone < Base
      def view_template
        render TextRotateUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
