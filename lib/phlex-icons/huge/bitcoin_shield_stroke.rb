# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinShieldStroke < Base
      def view_template
        render BitcoinShield.new(variant: :stroke, **attrs)
      end
    end
  end
end
