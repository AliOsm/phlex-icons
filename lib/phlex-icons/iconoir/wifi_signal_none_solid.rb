# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiSignalNoneSolid < Iconoir::Base
      def view_template
        render WifiSignalNone.new(variant: :solid, **attrs)
      end
    end
  end
end
