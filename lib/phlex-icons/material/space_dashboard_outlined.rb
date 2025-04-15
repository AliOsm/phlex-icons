# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceDashboardOutlined < Base
      def view_template
        render SpaceDashboard.new(variant: :outlined)
      end
    end
  end
end
