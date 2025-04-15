# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringErrorRound < Base
      def view_template
        render WifiTetheringError.new(variant: :round, **attrs)
      end
    end
  end
end
