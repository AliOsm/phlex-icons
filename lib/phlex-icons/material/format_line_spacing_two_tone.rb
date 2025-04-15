# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatLineSpacingTwoTone < Base
      def view_template
        render FormatLineSpacing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
