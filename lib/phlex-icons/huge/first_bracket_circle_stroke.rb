# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirstBracketCircleStroke < Base
      def view_template
        render FirstBracketCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
