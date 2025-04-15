# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraSharp < Base
      def view_template
        render Camera.new(variant: :sharp, **attrs)
      end
    end
  end
end
