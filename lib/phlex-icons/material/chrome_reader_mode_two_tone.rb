# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChromeReaderModeTwoTone < Base
      def view_template
        render ChromeReaderMode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
