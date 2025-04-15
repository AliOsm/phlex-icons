# frozen_string_literal: true

module PhlexIcons
  module Material
    class TonalityTwoTone < Base
      def view_template
        render Tonality.new(variant: :two_tone, **attrs)
      end
    end
  end
end
