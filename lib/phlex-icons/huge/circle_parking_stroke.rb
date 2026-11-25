# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleParkingStroke < Base
      def view_template
        render CircleParking.new(variant: :stroke, **attrs)
      end
    end
  end
end
