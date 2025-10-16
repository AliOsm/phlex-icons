# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinRectangleStroke < Base
      def view_template
        render BitcoinRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
