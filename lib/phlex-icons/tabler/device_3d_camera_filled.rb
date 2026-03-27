# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Device3dCameraFilled < Base
      def view_template
        render Device3dCamera.new(variant: :filled, **attrs)
      end
    end
  end
end
