# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffRound < Base
      def view_template
        render MoneyOff.new(variant: :round, **attrs)
      end
    end
  end
end
