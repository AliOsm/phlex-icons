# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraCancelOutline < Base
      def view_template
        render CameraCancel.new(variant: :outline)
      end
    end
  end
end
