# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinWithdrawStroke < Base
      def view_template
        render BitcoinWithdraw.new(variant: :stroke, **attrs)
      end
    end
  end
end
