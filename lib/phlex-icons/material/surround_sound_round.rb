# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurroundSoundRound < Base
      def view_template
        render SurroundSound.new(variant: :round, **attrs)
      end
    end
  end
end
