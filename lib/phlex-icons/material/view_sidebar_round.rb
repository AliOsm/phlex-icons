# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewSidebarRound < Base
      def view_template
        render ViewSidebar.new(variant: :round, **attrs)
      end
    end
  end
end
