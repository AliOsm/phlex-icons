# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringRound < Base
      def view_template
        render WifiTethering.new(variant: :round, **attrs)
      end
    end
  end
end
