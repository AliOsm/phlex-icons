# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseFullscreenTwoTone < Base
      def view_template
        render CloseFullscreen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
