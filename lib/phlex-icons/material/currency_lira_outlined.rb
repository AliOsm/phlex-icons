# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyLiraOutlined < Base
      def view_template
        render CurrencyLira.new(variant: :outlined)
      end
    end
  end
end
