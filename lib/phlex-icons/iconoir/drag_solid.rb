# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DragSolid < Iconoir::Base
      def view_template
        render Drag.new(variant: :solid, **attrs)
      end
    end
  end
end
