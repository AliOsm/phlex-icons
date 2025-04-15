# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyPoundOutlined < Base
      def view_template
        render CurrencyPound.new(variant: :outlined)
      end
    end
  end
end
