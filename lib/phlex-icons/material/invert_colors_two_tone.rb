# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsTwoTone < Base
      def view_template
        render InvertColors.new(variant: :two_tone, **attrs)
      end
    end
  end
end
