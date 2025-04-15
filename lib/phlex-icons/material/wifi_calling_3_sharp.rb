# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCalling3Sharp < Base
      def view_template
        render WifiCalling3.new(variant: :sharp, **attrs)
      end
    end
  end
end
