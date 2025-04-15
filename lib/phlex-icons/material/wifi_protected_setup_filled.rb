# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiProtectedSetupFilled < Base
      def view_template
        render WifiProtectedSetup.new(variant: :filled)
      end
    end
  end
end
