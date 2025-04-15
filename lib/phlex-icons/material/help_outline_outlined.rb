# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpOutlineOutlined < Base
      def view_template
        render HelpOutline.new(variant: :outlined)
      end
    end
  end
end
