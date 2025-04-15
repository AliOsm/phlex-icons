# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationCityTwoTone < Base
      def view_template
        render LocationCity.new(variant: :two_tone, **attrs)
      end
    end
  end
end
