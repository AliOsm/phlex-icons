# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioOffFilled < Base
      def view_template
        render SpatialAudioOff.new(variant: :filled)
      end
    end
  end
end
