# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DashboardOutline < Base
      def view_template
        render Dashboard.new(variant: :outline, **attrs)
      end
    end
  end
end
