# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarInactiveFilled < Base
      def view_template
        render LayoutSidebarInactive.new(variant: :filled)
      end
    end
  end
end