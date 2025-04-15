# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenExitRound < Base
      def view_template
        render FullscreenExit.new(variant: :round, **attrs)
      end
    end
  end
end
