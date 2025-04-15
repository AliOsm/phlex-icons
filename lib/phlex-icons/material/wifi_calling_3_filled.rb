# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCalling3Filled < Base
      def view_template
        render WifiCalling3.new(variant: :filled)
      end
    end
  end
end
