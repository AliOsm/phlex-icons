# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenTwoTone < Base
      def view_template
        render Fullscreen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
