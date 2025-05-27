# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DrawerSolid < Iconoir::Base
      def view_template
        render Drawer.new(variant: :solid, **attrs)
      end
    end
  end
end
