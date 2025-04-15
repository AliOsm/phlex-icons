# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignRightTwoTone < Base
      def view_template
        render FormatAlignRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
