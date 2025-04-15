# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyRound < Base
      def view_template
        render Money.new(variant: :round, **attrs)
      end
    end
  end
end
