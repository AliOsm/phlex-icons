# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportOutline < Base
      def view_template
        render Report.new(variant: :outline)
      end
    end
  end
end
