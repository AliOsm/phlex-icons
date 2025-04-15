# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiPasswordOutlined < Base
      def view_template
        render WifiPassword.new(variant: :outlined, **attrs)
      end
    end
  end
end
