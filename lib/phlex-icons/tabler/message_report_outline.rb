# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageReportOutline < Base
      def view_template
        render MessageReport.new(variant: :outline)
      end
    end
  end
end
