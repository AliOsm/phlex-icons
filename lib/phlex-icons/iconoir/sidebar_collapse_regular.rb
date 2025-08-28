# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SidebarCollapseRegular < Iconoir::Base
      def view_template
        render SidebarCollapse.new(variant: :regular, **attrs)
      end
    end
  end
end
