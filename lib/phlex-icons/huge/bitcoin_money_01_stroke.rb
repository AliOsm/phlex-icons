# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinMoney01Stroke < Base
      def view_template
        render BitcoinMoney01.new(variant: :stroke, **attrs)
      end
    end
  end
end
