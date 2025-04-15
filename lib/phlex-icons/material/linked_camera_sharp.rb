# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkedCameraSharp < Base
      def view_template
        render LinkedCamera.new(variant: :sharp, **attrs)
      end
    end
  end
end
