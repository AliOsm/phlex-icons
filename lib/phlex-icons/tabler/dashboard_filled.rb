# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DashboardFilled < Base
      def view_template
        render Dashboard.new(variant: :filled, **attrs)
      end
    end
  end
end
