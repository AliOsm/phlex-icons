# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppWindowRegular < Iconoir::Base
      def view_template
        render AppWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
