# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileReportFilled < Base
      def view_template
        render FileReport.new(variant: :filled)
      end
    end
  end
end