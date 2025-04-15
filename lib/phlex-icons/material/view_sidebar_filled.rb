# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewSidebarFilled < Base
      def view_template
        render ViewSidebar.new(variant: :filled, **attrs)
      end
    end
  end
end
