# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseFullscreenSharp < Base
      def view_template
        render CloseFullscreen.new(variant: :sharp, **attrs)
      end
    end
  end
end
