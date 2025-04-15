# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiPasswordSharp < Base
      def view_template
        render WifiPassword.new(variant: :sharp, **attrs)
      end
    end
  end
end
