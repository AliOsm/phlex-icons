# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraAltSharp < Base
      def view_template
        render CameraAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
