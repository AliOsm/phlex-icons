# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareDashedTopSolidOutline < Base
      def view_template
        render SquareDashedTopSolid.new(variant: :outline, **attrs)
      end
    end
  end
end
