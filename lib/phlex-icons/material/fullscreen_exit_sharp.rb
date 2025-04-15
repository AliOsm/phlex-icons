# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenExitSharp < Base
      def view_template
        render FullscreenExit.new(variant: :sharp, **attrs)
      end
    end
  end
end
