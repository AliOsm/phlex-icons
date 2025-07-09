# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiOffSolid < Iconoir::Base
      def view_template
        render WifiOff.new(variant: :solid, **attrs)
      end
    end
  end
end
