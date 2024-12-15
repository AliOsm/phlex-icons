# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportAnalyticsFilled < Base
      def view_template
        render ReportAnalytics.new(variant: :filled)
      end
    end
  end
end
