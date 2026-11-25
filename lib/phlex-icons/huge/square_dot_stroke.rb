# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareDotStroke < Base
      def view_template
        render SquareDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
