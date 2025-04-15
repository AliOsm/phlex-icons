# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationCityOutlined < Base
      def view_template
        render LocationCity.new(variant: :outlined, **attrs)
      end
    end
  end
end
