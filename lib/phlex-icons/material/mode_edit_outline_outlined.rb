# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditOutlineOutlined < Base
      def view_template
        render ModeEditOutline.new(variant: :outlined)
      end
    end
  end
end
