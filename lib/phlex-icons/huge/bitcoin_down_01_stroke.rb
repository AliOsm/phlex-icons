# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinDown01Stroke < Base
      def view_template
        render BitcoinDown01.new(variant: :stroke, **attrs)
      end
    end
  end
end
