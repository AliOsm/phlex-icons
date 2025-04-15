# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraIosRound < Base
      def view_template
        render FlipCameraIos.new(variant: :round, **attrs)
      end
    end
  end
end
