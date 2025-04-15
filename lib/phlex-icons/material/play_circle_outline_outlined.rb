# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleOutlineOutlined < Base
      def view_template
        render PlayCircleOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
