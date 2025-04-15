# frozen_string_literal: true

module PhlexIcons
  module Material
    class EqualizerRound < Base
      def view_template
        render Equalizer.new(variant: :round, **attrs)
      end
    end
  end
end
