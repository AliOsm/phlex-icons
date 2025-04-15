# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotSharp < Base
      def view_template
        render Screenshot.new(variant: :sharp, **attrs)
      end
    end
  end
end
