# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScreenshotOutline < Base
      def view_template
        render Screenshot.new(variant: :outline)
      end
    end
  end
end
