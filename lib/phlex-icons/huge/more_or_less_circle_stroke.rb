# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreOrLessCircleStroke < Base
      def view_template
        render MoreOrLessCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
