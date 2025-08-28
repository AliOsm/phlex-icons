# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatsReportRegular < Iconoir::Base
      def view_template
        render StatsReport.new(variant: :regular, **attrs)
      end
    end
  end
end
