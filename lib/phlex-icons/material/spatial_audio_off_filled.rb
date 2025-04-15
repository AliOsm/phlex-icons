# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioOffFilled < Base
      def view_template
        render SpatialAudioOff.new(variant: :filled, **attrs)
      end
    end
  end
end
