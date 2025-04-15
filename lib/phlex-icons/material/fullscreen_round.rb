# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenRound < Base
      def view_template
        render Fullscreen.new(variant: :round, **attrs)
      end
    end
  end
end
