# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignLeftTwoTone < Base
      def view_template
        render FormatAlignLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
