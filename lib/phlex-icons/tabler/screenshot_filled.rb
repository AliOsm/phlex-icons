# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScreenshotFilled < Base
      def view_template
        render Screenshot.new(variant: :filled, **attrs)
      end
    end
  end
end
