# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OutletOutline < Base
      def view_template
        render Outlet.new(variant: :outline)
      end
    end
  end
end
