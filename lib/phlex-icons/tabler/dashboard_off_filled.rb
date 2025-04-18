# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DashboardOffFilled < Base
      def view_template
        render DashboardOff.new(variant: :filled, **attrs)
      end
    end
  end
end
