# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavesRound < Base
      def view_template
        render Waves.new(variant: :round, **attrs)
      end
    end
  end
end
