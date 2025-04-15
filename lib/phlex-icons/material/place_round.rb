# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaceRound < Base
      def view_template
        render Place.new(variant: :round, **attrs)
      end
    end
  end
end
