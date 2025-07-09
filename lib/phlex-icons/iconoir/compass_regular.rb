# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompassRegular < Iconoir::Base
      def view_template
        render Compass.new(variant: :regular, **attrs)
      end
    end
  end
end
