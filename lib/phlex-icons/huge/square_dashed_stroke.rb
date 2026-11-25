# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareDashedStroke < Base
      def view_template
        render SquareDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
