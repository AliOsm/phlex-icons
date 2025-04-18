# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DashboardOffOutline < Base
      def view_template
        render DashboardOff.new(variant: :outline, **attrs)
      end
    end
  end
end
