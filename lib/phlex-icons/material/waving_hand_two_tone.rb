# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavingHandTwoTone < Base
      def view_template
        render WavingHand.new(variant: :two_tone, **attrs)
      end
    end
  end
end
