# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOutlineOutlined < Base
      def view_template
        render WorkOutline.new(variant: :outlined)
      end
    end
  end
end
