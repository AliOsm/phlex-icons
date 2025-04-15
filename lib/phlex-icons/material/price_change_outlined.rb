# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceChangeOutlined < Base
      def view_template
        render PriceChange.new(variant: :outlined)
      end
    end
  end
end
