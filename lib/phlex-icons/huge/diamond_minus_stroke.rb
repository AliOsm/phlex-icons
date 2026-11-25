# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiamondMinusStroke < Base
      def view_template
        render DiamondMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
