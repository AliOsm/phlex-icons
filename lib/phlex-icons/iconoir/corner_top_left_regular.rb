# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CornerTopLeftRegular < Iconoir::Base
      def view_template
        render CornerTopLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
