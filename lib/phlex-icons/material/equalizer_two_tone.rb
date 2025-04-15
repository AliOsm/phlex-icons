# frozen_string_literal: true

module PhlexIcons
  module Material
    class EqualizerTwoTone < Base
      def view_template
        render Equalizer.new(variant: :two_tone, **attrs)
      end
    end
  end
end
