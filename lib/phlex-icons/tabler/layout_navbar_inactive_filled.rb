# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutNavbarInactiveFilled < Base
      def view_template
        render LayoutNavbarInactive.new(variant: :filled)
      end
    end
  end
end