# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeCircleStroke < Base
      def view_template
        render ThreeCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
