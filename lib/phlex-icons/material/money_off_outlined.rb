# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffOutlined < Base
      def view_template
        render MoneyOff.new(variant: :outlined)
      end
    end
  end
end
