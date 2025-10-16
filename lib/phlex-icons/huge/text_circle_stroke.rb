# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextCircleStroke < Base
      def view_template
        render TextCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
