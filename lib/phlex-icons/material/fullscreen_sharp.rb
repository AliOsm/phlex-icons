# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenSharp < Base
      def view_template
        render Fullscreen.new(variant: :sharp, **attrs)
      end
    end
  end
end
