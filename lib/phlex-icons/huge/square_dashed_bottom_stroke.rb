# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareDashedBottomStroke < Base
      def view_template
        render SquareDashedBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
