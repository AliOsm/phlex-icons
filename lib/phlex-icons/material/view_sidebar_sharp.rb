# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewSidebarSharp < Base
      def view_template
        render ViewSidebar.new(variant: :sharp, **attrs)
      end
    end
  end
end
