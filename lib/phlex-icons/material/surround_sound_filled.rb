# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurroundSoundFilled < Base
      def view_template
        render SurroundSound.new(variant: :filled)
      end
    end
  end
end
