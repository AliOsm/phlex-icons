# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraOffOutline < Base
      def view_template
        render CameraOff.new(variant: :outline, **attrs)
      end
    end
  end
end
