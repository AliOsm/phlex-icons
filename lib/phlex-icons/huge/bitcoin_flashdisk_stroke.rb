# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinFlashdiskStroke < Base
      def view_template
        render BitcoinFlashdisk.new(variant: :stroke, **attrs)
      end
    end
  end
end
