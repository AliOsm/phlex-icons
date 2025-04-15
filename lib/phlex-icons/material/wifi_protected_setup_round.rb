# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiProtectedSetupRound < Base
      def view_template
        render WifiProtectedSetup.new(variant: :round, **attrs)
      end
    end
  end
end
