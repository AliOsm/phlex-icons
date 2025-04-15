# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleHinduRound < Base
      def view_template
        render TempleHindu.new(variant: :round, **attrs)
      end
    end
  end
end
