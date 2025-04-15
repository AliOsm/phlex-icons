# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotRound < Base
      def view_template
        render Screenshot.new(variant: :round, **attrs)
      end
    end
  end
end
