# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurroundSoundSharp < Base
      def view_template
        render SurroundSound.new(variant: :sharp, **attrs)
      end
    end
  end
end
