# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedeemOutlined < Base
      def view_template
        render Redeem.new(variant: :outlined)
      end
    end
  end
end
