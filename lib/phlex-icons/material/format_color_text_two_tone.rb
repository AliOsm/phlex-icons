# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorTextTwoTone < Base
      def view_template
        render FormatColorText.new(variant: :two_tone, **attrs)
      end
    end
  end
end
