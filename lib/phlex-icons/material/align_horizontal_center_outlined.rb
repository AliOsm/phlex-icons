# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalCenterOutlined < Base
      def view_template
        render AlignHorizontalCenter.new(variant: :outlined)
      end
    end
  end
end
