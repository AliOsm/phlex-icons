# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraTwoTone < Base
      def view_template
        render PhotoCamera.new(variant: :two_tone, **attrs)
      end
    end
  end
end
