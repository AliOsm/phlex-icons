# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraCheckOutline < Base
      def view_template
        render CameraCheck.new(variant: :outline)
      end
    end
  end
end
