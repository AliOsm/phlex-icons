# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalLeftOutlined < Base
      def view_template
        render AlignHorizontalLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
