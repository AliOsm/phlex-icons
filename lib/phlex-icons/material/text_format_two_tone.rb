# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextFormatTwoTone < Base
      def view_template
        render TextFormat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
