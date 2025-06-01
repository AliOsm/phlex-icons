# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CornerTopRightSolid < Iconoir::Base
      def view_template
        render CornerTopRight.new(variant: :solid, **attrs)
      end
    end
  end
end
