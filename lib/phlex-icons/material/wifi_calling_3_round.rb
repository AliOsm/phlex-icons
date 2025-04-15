# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCalling3Round < Base
      def view_template
        render WifiCalling3.new(variant: :round, **attrs)
      end
    end
  end
end
