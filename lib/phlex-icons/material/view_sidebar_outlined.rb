# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewSidebarOutlined < Base
      def view_template
        render ViewSidebar.new(variant: :outlined, **attrs)
      end
    end
  end
end
