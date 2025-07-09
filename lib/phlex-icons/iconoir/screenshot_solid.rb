# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScreenshotSolid < Iconoir::Base
      def view_template
        render Screenshot.new(variant: :solid, **attrs)
      end
    end
  end
end
