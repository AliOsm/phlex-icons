# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyFrancOutlined < Base
      def view_template
        render CurrencyFranc.new(variant: :outlined, **attrs)
      end
    end
  end
end
