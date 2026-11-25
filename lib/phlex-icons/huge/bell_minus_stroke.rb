# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BellMinusStroke < Base
      def view_template
        render BellMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
