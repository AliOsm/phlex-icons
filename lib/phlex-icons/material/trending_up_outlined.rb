# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingUpOutlined < Base
      def view_template
        render TrendingUp.new(variant: :outlined, **attrs)
      end
    end
  end
end
