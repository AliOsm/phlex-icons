# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SidebarExpandSolid < Iconoir::Base
      def view_template
        render SidebarExpand.new(variant: :solid, **attrs)
      end
    end
  end
end
