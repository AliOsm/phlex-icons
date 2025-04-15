# frozen_string_literal: true

module PhlexIcons
  module Material
    class PianoOffRound < Base
      def view_template
        render PianoOff.new(variant: :round, **attrs)
      end
    end
  end
end
