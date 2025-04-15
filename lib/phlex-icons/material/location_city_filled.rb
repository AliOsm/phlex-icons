# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationCityFilled < Base
      def view_template
        render LocationCity.new(variant: :filled)
      end
    end
  end
end
