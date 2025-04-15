# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutletSharp < Base
      def view_template
        render Outlet.new(variant: :sharp, **attrs)
      end
    end
  end
end
