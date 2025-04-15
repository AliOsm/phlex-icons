# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiProtectedSetupTwoTone < Base
      def view_template
        render WifiProtectedSetup.new(variant: :two_tone, **attrs)
      end
    end
  end
end
