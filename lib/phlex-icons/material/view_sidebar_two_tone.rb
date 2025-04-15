# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewSidebarTwoTone < Base
      def view_template
        render ViewSidebar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
