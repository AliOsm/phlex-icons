# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingDownOutlined < Base
      def view_template
        render TrendingDown.new(variant: :outlined, **attrs)
      end
    end
  end
end
