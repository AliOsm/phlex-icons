# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleMinusStroke < Base
      def view_template
        render CircleMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
