# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutletTwoTone < Base
      def view_template
        render Outlet.new(variant: :two_tone, **attrs)
      end
    end
  end
end
