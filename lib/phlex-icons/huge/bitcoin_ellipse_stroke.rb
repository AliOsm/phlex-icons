# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinEllipseStroke < Base
      def view_template
        render BitcoinEllipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
