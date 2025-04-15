# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiProtectedSetupOutlined < Base
      def view_template
        render WifiProtectedSetup.new(variant: :outlined)
      end
    end
  end
end
