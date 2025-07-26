# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DashboardSolid < Iconoir::Base
      def view_template
        render Dashboard.new(variant: :solid, **attrs)
      end
    end
  end
end
