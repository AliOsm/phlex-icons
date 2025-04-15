# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenExitFilled < Base
      def view_template
        render FullscreenExit.new(variant: :filled)
      end
    end
  end
end
