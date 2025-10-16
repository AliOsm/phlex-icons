# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecondBracketCircleStroke < Base
      def view_template
        render SecondBracketCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
