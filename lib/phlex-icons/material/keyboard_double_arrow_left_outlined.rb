# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowLeftOutlined < Base
      def view_template
        render KeyboardDoubleArrowLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
