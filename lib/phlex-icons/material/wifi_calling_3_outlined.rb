# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCalling3Outlined < Base
      def view_template
        render WifiCalling3.new(variant: :outlined)
      end
    end
  end
end
