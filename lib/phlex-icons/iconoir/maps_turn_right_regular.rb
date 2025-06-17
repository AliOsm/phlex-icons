# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsTurnRightRegular < Iconoir::Base
      def view_template
        render MapsTurnRight.new(variant: :regular, **attrs)
      end
    end
  end
end
