# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OutletOutline < Base
      def view_template
        render Outlet.new(variant: :outline, **attrs)
      end
    end
  end
end
