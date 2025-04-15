# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeOffTwoTone < Base
      def view_template
        render VolumeOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
