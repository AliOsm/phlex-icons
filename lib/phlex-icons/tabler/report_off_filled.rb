# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportOffFilled < Base
      def view_template
        render ReportOff.new(variant: :filled)
      end
    end
  end
end