# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CornerTopRightRegular < Iconoir::Base
      def view_template
        render CornerTopRight.new(variant: :regular, **attrs)
      end
    end
  end
end
