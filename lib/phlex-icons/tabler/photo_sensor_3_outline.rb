# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSensor3Outline < Base
      def view_template
        render PhotoSensor3.new(variant: :outline)
      end
    end
  end
end
