# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsNotFixedSharp < Base
      def view_template
        render GpsNotFixed.new(variant: :sharp, **attrs)
      end
    end
  end
end
