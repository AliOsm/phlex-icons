# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinStroke < Base
      def view_template
        render Bitcoin.new(variant: :stroke, **attrs)
      end
    end
  end
end
