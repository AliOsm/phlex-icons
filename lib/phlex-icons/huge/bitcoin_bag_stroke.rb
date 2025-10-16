# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinBagStroke < Base
      def view_template
        render BitcoinBag.new(variant: :stroke, **attrs)
      end
    end
  end
end
