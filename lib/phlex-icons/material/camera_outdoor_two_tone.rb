# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraOutdoorTwoTone < Base
      def view_template
        render CameraOutdoor.new(variant: :two_tone, **attrs)
      end
    end
  end
end
