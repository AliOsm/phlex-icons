# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SidebarExpandRegular < Iconoir::Base
      def view_template
        render SidebarExpand.new(variant: :regular, **attrs)
      end
    end
  end
end
