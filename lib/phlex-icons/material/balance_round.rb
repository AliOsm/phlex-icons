# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalanceRound < Base
      def view_template
        render Balance.new(variant: :round, **attrs)
      end
    end
  end
end
