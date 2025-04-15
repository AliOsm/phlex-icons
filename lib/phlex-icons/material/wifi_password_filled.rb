# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiPasswordFilled < Base
      def view_template
        render WifiPassword.new(variant: :filled)
      end
    end
  end
end
