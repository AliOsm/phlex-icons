# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiTagRegular < Iconoir::Base
      def view_template
        render WifiTag.new(variant: :regular, **attrs)
      end
    end
  end
end
