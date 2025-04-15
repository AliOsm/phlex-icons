# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationCityRound < Base
      def view_template
        render LocationCity.new(variant: :round, **attrs)
      end
    end
  end
end
