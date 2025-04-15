# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraEnhanceRound < Base
      def view_template
        render CameraEnhance.new(variant: :round, **attrs)
      end
    end
  end
end
