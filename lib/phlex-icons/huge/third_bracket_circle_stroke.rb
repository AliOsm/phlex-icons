# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThirdBracketCircleStroke < Base
      def view_template
        render ThirdBracketCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
