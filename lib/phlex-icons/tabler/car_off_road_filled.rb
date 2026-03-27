# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarOffRoadFilled < Base
      def view_template
        render CarOffRoad.new(variant: :filled, **attrs)
      end
    end
  end
end
