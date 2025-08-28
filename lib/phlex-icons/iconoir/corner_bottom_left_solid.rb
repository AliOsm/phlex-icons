# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CornerBottomLeftSolid < Iconoir::Base
      def view_template
        render CornerBottomLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
