# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsGoStraightRegular < Iconoir::Base
      def view_template
        render MapsGoStraight.new(variant: :regular, **attrs)
      end
    end
  end
end
