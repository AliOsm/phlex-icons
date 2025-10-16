# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SchoolReportCardStroke < Base
      def view_template
        render SchoolReportCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
