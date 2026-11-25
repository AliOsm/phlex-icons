# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareDashedTopSolidStroke < Base
      def view_template
        render SquareDashedTopSolid.new(variant: :stroke, **attrs)
      end
    end
  end
end
