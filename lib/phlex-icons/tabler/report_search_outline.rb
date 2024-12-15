# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportSearchOutline < Base
      def view_template
        render ReportSearch.new(variant: :outline)
      end
    end
  end
end
