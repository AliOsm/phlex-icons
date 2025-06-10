# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsGoStraightSolid < Iconoir::Base
      def view_template
        render MapsGoStraight.new(variant: :solid, **attrs)
      end
    end
  end
end
