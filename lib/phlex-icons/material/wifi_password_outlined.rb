# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiPasswordOutlined < Base
      def view_template
        render WifiPassword.new(variant: :outlined)
      end
    end
  end
end
