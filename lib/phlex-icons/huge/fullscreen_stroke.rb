# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FullscreenStroke < Base
      def view_template
        render Fullscreen.new(variant: :stroke, **attrs)
      end
    end
  end
end
