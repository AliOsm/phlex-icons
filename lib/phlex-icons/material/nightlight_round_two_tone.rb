# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightRoundTwoTone < Base
      def view_template
        render NightlightRound.new(variant: :two_tone, **attrs)
      end
    end
  end
end
