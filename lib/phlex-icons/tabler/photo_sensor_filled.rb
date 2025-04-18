# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSensorFilled < Base
      def view_template
        render PhotoSensor.new(variant: :filled, **attrs)
      end
    end
  end
end
