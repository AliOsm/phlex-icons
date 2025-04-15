# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiProtectedSetupSharp < Base
      def view_template
        render WifiProtectedSetup.new(variant: :sharp, **attrs)
      end
    end
  end
end
