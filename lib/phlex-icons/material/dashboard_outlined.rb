# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardOutlined < Base
      def view_template
        render Dashboard.new(variant: :outlined, **attrs)
      end
    end
  end
end
