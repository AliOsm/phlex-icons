# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarOffRoadOutline < Base
      def view_template
        render CarOffRoad.new(variant: :outline, **attrs)
      end
    end
  end
end
