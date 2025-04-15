# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioOffRound < Base
      def view_template
        render SpatialAudioOff.new(variant: :round, **attrs)
      end
    end
  end
end
