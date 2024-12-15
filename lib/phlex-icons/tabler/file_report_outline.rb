# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileReportOutline < Base
      def view_template
        render FileReport.new(variant: :outline)
      end
    end
  end
end
