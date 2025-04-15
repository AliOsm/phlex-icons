# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraEnhanceTwoTone < Base
      def view_template
        render CameraEnhance.new(variant: :two_tone, **attrs)
      end
    end
  end
end
