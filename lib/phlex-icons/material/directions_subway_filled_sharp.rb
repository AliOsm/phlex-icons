# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSubwayFilledSharp < Base
      def view_template
        render DirectionsSubwayFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
