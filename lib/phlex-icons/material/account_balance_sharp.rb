# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceSharp < Base
      def view_template
        render AccountBalance.new(variant: :sharp, **attrs)
      end
    end
  end
end
