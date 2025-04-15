# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotFilled < Base
      def view_template
        render Screenshot.new(variant: :filled)
      end
    end
  end
end
