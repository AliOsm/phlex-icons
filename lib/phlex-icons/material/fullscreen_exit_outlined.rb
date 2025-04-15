# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenExitOutlined < Base
      def view_template
        render FullscreenExit.new(variant: :outlined, **attrs)
      end
    end
  end
end
