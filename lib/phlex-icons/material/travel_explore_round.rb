# frozen_string_literal: true

module PhlexIcons
  module Material
    class TravelExploreRound < Base
      def view_template
        render TravelExplore.new(variant: :round, **attrs)
      end
    end
  end
end
