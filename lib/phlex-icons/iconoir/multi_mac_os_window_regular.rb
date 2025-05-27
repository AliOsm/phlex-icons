# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiMacOsWindowRegular < Iconoir::Base
      def view_template
        render MultiMacOsWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
