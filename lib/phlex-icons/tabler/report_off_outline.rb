# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportOffOutline < Base
      def view_template
        render ReportOff.new(variant: :outline)
      end
    end
  end
end
