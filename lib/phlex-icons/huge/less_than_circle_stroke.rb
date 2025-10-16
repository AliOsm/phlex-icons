# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LessThanCircleStroke < Base
      def view_template
        render LessThanCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
