# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalLeftOutlined < Base
      def view_template
        render AlignHorizontalLeft.new(variant: :outlined)
      end
    end
  end
end
