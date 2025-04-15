# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalCenterOutlined < Base
      def view_template
        render AlignHorizontalCenter.new(variant: :outlined, **attrs)
      end
    end
  end
end
