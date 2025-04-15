# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatUnderlinedTwoTone < Base
      def view_template
        render FormatUnderlined.new(variant: :two_tone, **attrs)
      end
    end
  end
end
