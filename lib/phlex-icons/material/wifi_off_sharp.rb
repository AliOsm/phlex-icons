# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiOffSharp < Base
      def view_template
        render WifiOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
