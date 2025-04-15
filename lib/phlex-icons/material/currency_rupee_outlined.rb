# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRupeeOutlined < Base
      def view_template
        render CurrencyRupee.new(variant: :outlined)
      end
    end
  end
end
