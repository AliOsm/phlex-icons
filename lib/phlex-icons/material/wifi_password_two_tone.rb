# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiPasswordTwoTone < Base
      def view_template
        render WifiPassword.new(variant: :two_tone, **attrs)
      end
    end
  end
end
