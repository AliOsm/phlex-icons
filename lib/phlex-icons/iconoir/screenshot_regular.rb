# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScreenshotRegular < Iconoir::Base
      def view_template
        render Screenshot.new(variant: :regular, **attrs)
      end
    end
  end
end
