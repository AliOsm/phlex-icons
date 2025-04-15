# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsFixedSharp < Base
      def view_template
        render GpsFixed.new(variant: :sharp, **attrs)
      end
    end
  end
end
