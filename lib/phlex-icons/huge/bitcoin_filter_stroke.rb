# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinFilterStroke < Base
      def view_template
        render BitcoinFilter.new(variant: :stroke, **attrs)
      end
    end
  end
end
