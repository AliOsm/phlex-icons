# frozen_string_literal: true

module PhlexIcons
  module Material
    class RingVolumeTwoTone < Base
      def view_template
        render RingVolume.new(variant: :two_tone, **attrs)
      end
    end
  end
end
