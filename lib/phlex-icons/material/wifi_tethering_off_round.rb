# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringOffRound < Base
      def view_template
        render WifiTetheringOff.new(variant: :round, **attrs)
      end
    end
  end
end
