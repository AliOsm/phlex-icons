# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalanceSharp < Base
      def view_template
        render Balance.new(variant: :sharp, **attrs)
      end
    end
  end
end
