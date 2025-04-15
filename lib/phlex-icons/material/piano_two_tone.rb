# frozen_string_literal: true

module PhlexIcons
  module Material
    class PianoTwoTone < Base
      def view_template
        render Piano.new(variant: :two_tone, **attrs)
      end
    end
  end
end
