# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatItalicTwoTone < Base
      def view_template
        render FormatItalic.new(variant: :two_tone, **attrs)
      end
    end
  end
end
