# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DragRegular < Iconoir::Base
      def view_template
        render Drag.new(variant: :regular, **attrs)
      end
    end
  end
end
