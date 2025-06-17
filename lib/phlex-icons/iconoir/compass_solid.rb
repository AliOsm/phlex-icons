# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompassSolid < Iconoir::Base
      def view_template
        render Compass.new(variant: :solid, **attrs)
      end
    end
  end
end
