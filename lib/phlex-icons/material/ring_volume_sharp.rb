# frozen_string_literal: true

module PhlexIcons
  module Material
    class RingVolumeSharp < Base
      def view_template
        render RingVolume.new(variant: :sharp, **attrs)
      end
    end
  end
end
