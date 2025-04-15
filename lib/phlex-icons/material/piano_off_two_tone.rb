# frozen_string_literal: true

module PhlexIcons
  module Material
    class PianoOffTwoTone < Base
      def view_template
        render PianoOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
