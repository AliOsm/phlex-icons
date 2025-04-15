# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceRound < Base
      def view_template
        render AccountBalance.new(variant: :round, **attrs)
      end
    end
  end
end
