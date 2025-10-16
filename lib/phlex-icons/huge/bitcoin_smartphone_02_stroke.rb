# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinSmartphone02Stroke < Base
      def view_template
        render BitcoinSmartphone02.new(variant: :stroke, **attrs)
      end
    end
  end
end
