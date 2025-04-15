# frozen_string_literal: true

module PhlexIcons
  module Material
    class TravelExploreSharp < Base
      def view_template
        render TravelExplore.new(variant: :sharp, **attrs)
      end
    end
  end
end
