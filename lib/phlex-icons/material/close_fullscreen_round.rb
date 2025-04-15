# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseFullscreenRound < Base
      def view_template
        render CloseFullscreen.new(variant: :round, **attrs)
      end
    end
  end
end
