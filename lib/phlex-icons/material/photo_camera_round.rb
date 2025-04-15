# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraRound < Base
      def view_template
        render PhotoCamera.new(variant: :round, **attrs)
      end
    end
  end
end
