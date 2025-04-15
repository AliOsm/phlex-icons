# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutletOutlined < Base
      def view_template
        render Outlet.new(variant: :outlined, **attrs)
      end
    end
  end
end
