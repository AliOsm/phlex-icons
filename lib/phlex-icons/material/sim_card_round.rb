# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardRound < Base
      def view_template
        render SimCard.new(variant: :round, **attrs)
      end
    end
  end
end
