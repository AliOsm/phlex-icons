# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneOutlineOutlined < Base
      def view_template
        render DoneOutline.new(variant: :outlined)
      end
    end
  end
end
