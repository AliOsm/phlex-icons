# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EthereumRectangleStroke < Base
      def view_template
        render EthereumRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
