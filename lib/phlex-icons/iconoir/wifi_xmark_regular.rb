# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiXmarkRegular < Iconoir::Base
      def view_template
        render WifiXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
