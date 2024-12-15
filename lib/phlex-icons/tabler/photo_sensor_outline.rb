# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSensorOutline < Base
      def view_template
        render PhotoSensor.new(variant: :outline)
      end
    end
  end
end
