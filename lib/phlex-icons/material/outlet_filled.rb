# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutletFilled < Base
      def view_template
        render Outlet.new(variant: :filled)
      end
    end
  end
end
