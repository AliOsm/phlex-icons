# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSensorFilled < Base
      def view_template
        render PhotoSensor.new(variant: :filled)
      end
    end
  end
end
