# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavingsRound < Base
      def view_template
        render Savings.new(variant: :round, **attrs)
      end
    end
  end
end
