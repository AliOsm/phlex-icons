# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatsReportSolid < Iconoir::Base
      def view_template
        render StatsReport.new(variant: :solid, **attrs)
      end
    end
  end
end
