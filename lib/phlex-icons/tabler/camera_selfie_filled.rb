# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraSelfieFilled < Base
      def view_template
        render CameraSelfie.new(variant: :filled, **attrs)
      end
    end
  end
end
