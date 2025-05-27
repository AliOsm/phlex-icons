# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReportColumnsRegular < Iconoir::Base
      def view_template
        render ReportColumns.new(variant: :regular, **attrs)
      end
    end
  end
end
