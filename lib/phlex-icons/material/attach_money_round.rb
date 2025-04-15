# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachMoneyRound < Base
      def view_template
        render AttachMoney.new(variant: :round, **attrs)
      end
    end
  end
end
