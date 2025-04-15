# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorFillTwoTone < Base
      def view_template
        render FormatColorFill.new(variant: :two_tone, **attrs)
      end
    end
  end
end
