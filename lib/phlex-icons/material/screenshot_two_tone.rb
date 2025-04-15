# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotTwoTone < Base
      def view_template
        render Screenshot.new(variant: :two_tone, **attrs)
      end
    end
  end
end
