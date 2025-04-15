# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraOutdoorSharp < Base
      def view_template
        render CameraOutdoor.new(variant: :sharp, **attrs)
      end
    end
  end
end
