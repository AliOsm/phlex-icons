# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageReportFilled < Base
      def view_template
        render MessageReport.new(variant: :filled)
      end
    end
  end
end
