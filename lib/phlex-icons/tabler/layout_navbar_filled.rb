# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutNavbarFilled < Base
      def view_template
        render LayoutNavbar.new(variant: :filled)
      end
    end
  end
end
