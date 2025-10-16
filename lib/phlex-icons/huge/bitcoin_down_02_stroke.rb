# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinDown02Stroke < Base
      def view_template
        render BitcoinDown02.new(variant: :stroke, **attrs)
      end
    end
  end
end
