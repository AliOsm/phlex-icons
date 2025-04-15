# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiPasswordRound < Base
      def view_template
        render WifiPassword.new(variant: :round, **attrs)
      end
    end
  end
end
