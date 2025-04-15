# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseFullscreenFilled < Base
      def view_template
        render CloseFullscreen.new(variant: :filled, **attrs)
      end
    end
  end
end
