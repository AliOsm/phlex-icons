# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnedInRound < Base
      def view_template
        render TurnedIn.new(variant: :round, **attrs)
      end
    end
  end
end
