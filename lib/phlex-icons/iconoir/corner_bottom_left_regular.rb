# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CornerBottomLeftRegular < Iconoir::Base
      def view_template
        render CornerBottomLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
