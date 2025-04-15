# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurroundSoundTwoTone < Base
      def view_template
        render SurroundSound.new(variant: :two_tone, **attrs)
      end
    end
  end
end
