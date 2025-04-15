# frozen_string_literal: true

module PhlexIcons
  module Material
    class PartyModeRound < Base
      def view_template
        render PartyMode.new(variant: :round, **attrs)
      end
    end
  end
end
