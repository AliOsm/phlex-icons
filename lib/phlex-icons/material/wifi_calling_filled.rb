# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCallingFilled < Base
      def view_template
        render WifiCalling.new(variant: :filled)
      end
    end
  end
end
