# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingUpOutlined < Base
      def view_template
        render TrendingUp.new(variant: :outlined)
      end
    end
  end
end
