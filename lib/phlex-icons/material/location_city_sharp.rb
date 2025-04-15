# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationCitySharp < Base
      def view_template
        render LocationCity.new(variant: :sharp, **attrs)
      end
    end
  end
end
