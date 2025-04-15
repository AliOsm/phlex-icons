# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardCustomizeOutlined < Base
      def view_template
        render DashboardCustomize.new(variant: :outlined)
      end
    end
  end
end
