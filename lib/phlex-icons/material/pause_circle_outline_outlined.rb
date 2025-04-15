# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleOutlineOutlined < Base
      def view_template
        render PauseCircleOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
