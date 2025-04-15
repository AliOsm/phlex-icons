# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffCsredRound < Base
      def view_template
        render MoneyOffCsred.new(variant: :round, **attrs)
      end
    end
  end
end
