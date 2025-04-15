# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutletOutlined < Base
      def view_template
        render Outlet.new(variant: :outlined)
      end
    end
  end
end
