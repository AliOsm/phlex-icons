# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WifiOffOutline < Base
      def view_template
        render WifiOff.new(variant: :outline, **attrs)
      end
    end
  end
end
