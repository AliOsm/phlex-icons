# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraCancelFilled < Base
      def view_template
        render CameraCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
