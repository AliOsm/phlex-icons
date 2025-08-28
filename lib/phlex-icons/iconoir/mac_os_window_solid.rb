# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MacOsWindowSolid < Iconoir::Base
      def view_template
        render MacOsWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
