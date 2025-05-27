# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CornerBottomRightSolid < Iconoir::Base
      def view_template
        render CornerBottomRight.new(variant: :solid, **attrs)
      end
    end
  end
end
