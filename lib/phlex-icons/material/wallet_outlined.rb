# frozen_string_literal: true

module PhlexIcons
  module Material
    class WalletOutlined < Base
      def view_template
        render Wallet.new(variant: :outlined)
      end
    end
  end
end
