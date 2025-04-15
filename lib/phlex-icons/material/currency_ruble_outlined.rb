# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRubleOutlined < Base
      def view_template
        render CurrencyRuble.new(variant: :outlined)
      end
    end
  end
end
