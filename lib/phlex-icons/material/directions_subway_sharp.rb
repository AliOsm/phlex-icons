# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSubwaySharp < Base
      def view_template
        render DirectionsSubway.new(variant: :sharp, **attrs)
      end
    end
  end
end
