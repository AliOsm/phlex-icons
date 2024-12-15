# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSensor2Outline < Base
      def view_template
        render PhotoSensor2.new(variant: :outline)
      end
    end
  end
end
