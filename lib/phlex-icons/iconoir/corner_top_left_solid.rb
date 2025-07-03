# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CornerTopLeftSolid < Iconoir::Base
      def view_template
        render CornerTopLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
