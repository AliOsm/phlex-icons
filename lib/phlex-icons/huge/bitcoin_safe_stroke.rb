# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinSafeStroke < Base
      def view_template
        render BitcoinSafe.new(variant: :stroke, **attrs)
      end
    end
  end
end
