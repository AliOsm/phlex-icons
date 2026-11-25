# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartMinusStroke < Base
      def view_template
        render HeartMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
