# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppWindowSolid < Iconoir::Base
      def view_template
        render AppWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
