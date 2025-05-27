# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiOffRegular < Iconoir::Base
      def view_template
        render WifiOff.new(variant: :regular, **attrs)
      end
    end
  end
end
