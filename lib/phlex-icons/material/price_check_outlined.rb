# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceCheckOutlined < Base
      def view_template
        render PriceCheck.new(variant: :outlined, **attrs)
      end
    end
  end
end
