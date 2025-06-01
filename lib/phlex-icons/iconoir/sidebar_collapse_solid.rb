# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SidebarCollapseSolid < Iconoir::Base
      def view_template
        render SidebarCollapse.new(variant: :solid, **attrs)
      end
    end
  end
end
