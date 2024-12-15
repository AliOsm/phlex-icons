# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSensor2Filled < Base
      def view_template
        render PhotoSensor2.new(variant: :filled)
      end
    end
  end
end
