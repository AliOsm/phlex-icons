# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingFlatOutlined < Base
      def view_template
        render TrendingFlat.new(variant: :outlined, **attrs)
      end
    end
  end
end
