# frozen_string_literal: true

module PhlexIcons
  module Material
    class RingVolumeRound < Base
      def view_template
        render RingVolume.new(variant: :round, **attrs)
      end
    end
  end
end
