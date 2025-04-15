# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareArrowsOutlined < Base
      def view_template
        render CompareArrows.new(variant: :outlined, **attrs)
      end
    end
  end
end
