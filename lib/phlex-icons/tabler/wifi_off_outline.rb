# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WifiOffOutline < Base
      def view_template
        render WifiOff.new(variant: :outline)
      end
    end
  end
end
