# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinusStroke < Base
      def view_template
        render Minus.new(variant: :stroke, **attrs)
      end
    end
  end
end
