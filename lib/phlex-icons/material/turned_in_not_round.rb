# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnedInNotRound < Base
      def view_template
        render TurnedInNot.new(variant: :round, **attrs)
      end
    end
  end
end
