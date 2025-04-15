# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenExitTwoTone < Base
      def view_template
        render FullscreenExit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
