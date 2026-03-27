# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Device3dCameraOutline < Base
      def view_template
        render Device3dCamera.new(variant: :outline, **attrs)
      end
    end
  end
end
