# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraUpOutline < Base
      def view_template
        render CameraUp.new(variant: :outline)
      end
    end
  end
end
