# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowLeftOutlined < Base
      def view_template
        render KeyboardArrowLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
