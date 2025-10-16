# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleStroke < Base
      def view_template
        render Circle.new(variant: :stroke, **attrs)
      end
    end
  end
end
