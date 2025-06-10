# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsTurnLeftRegular < Iconoir::Base
      def view_template
        render MapsTurnLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
