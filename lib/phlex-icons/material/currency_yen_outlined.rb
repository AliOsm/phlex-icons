# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyYenOutlined < Base
      def view_template
        render CurrencyYen.new(variant: :outlined)
      end
    end
  end
end
