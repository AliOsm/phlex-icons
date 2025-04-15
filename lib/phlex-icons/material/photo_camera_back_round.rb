# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraBackRound < Base
      def view_template
        render PhotoCameraBack.new(variant: :round, **attrs)
      end
    end
  end
end
