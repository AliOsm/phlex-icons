# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraEnhanceSharp < Base
      def view_template
        render CameraEnhance.new(variant: :sharp, **attrs)
      end
    end
  end
end
