# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardBrowsingStroke < Base
      def view_template
        render DashboardBrowsing.new(variant: :stroke, **attrs)
      end
    end
  end
end
