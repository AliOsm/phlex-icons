# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCallingSharp < Base
      def view_template
        render WifiCalling.new(variant: :sharp, **attrs)
      end
    end
  end
end
