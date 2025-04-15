# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraBackTwoTone < Base
      def view_template
        render PhotoCameraBack.new(variant: :two_tone, **attrs)
      end
    end
  end
end
