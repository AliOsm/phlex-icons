# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalBottomOutlined < Base
      def view_template
        render AlignVerticalBottom.new(variant: :outlined)
      end
    end
  end
end
