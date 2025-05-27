# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CornerBottomRightRegular < Iconoir::Base
      def view_template
        render CornerBottomRight.new(variant: :regular, **attrs)
      end
    end
  end
end
