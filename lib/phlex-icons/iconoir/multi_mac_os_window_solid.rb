# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiMacOsWindowSolid < Iconoir::Base
      def view_template
        render MultiMacOsWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
