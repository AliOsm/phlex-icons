# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinReceiveStroke < Base
      def view_template
        render BitcoinReceive.new(variant: :stroke, **attrs)
      end
    end
  end
end
