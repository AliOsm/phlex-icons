# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignJustifyTwoTone < Base
      def view_template
        render FormatAlignJustify.new(variant: :two_tone, **attrs)
      end
    end
  end
end
