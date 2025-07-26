# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MacOsWindowRegular < Iconoir::Base
      def view_template
        render MacOsWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
