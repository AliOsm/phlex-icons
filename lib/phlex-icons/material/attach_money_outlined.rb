# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachMoneyOutlined < Base
      def view_template
        render AttachMoney.new(variant: :outlined)
      end
    end
  end
end
