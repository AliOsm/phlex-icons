# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DashboardOutline < Base
      def view_template
        render Dashboard.new(variant: :outline)
      end
    end
  end
end
