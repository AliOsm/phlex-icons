# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraSparkOutline < Base
      def view_template
        render CameraSpark.new(variant: :outline)
      end
    end
  end
end