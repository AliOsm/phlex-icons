# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareDashedBottomCodeStroke < Base
      def view_template
        render SquareDashedBottomCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
