# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSensor3Filled < Base
      def view_template
        render PhotoSensor3.new(variant: :filled, **attrs)
      end
    end
  end
end
