# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyYuanOutlined < Base
      def view_template
        render CurrencyYuan.new(variant: :outlined, **attrs)
      end
    end
  end
end
