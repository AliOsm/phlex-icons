# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CoinbaseStroke < Base
      def view_template
        render Coinbase.new(variant: :stroke, **attrs)
      end
    end
  end
end
