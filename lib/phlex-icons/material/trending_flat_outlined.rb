# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingFlatOutlined < Base
      def view_template
        render TrendingFlat.new(variant: :outlined)
      end
    end
  end
end
