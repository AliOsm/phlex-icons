# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DashboardRegular < Iconoir::Base
      def view_template
        render Dashboard.new(variant: :regular, **attrs)
      end
    end
  end
end
