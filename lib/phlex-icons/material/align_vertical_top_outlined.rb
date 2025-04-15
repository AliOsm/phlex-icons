# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalTopOutlined < Base
      def view_template
        render AlignVerticalTop.new(variant: :outlined)
      end
    end
  end
end
