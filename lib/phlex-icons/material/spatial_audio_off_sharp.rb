# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioOffSharp < Base
      def view_template
        render SpatialAudioOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
