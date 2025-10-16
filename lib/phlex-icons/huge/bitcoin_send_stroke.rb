# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinSendStroke < Base
      def view_template
        render BitcoinSend.new(variant: :stroke, **attrs)
      end
    end
  end
end
