# frozen_string_literal: true

module PhlexIcons
  module Material
    class PianoRound < Base
      def view_template
        render Piano.new(variant: :round, **attrs)
      end
    end
  end
end
