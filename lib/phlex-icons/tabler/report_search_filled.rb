# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportSearchFilled < Base
      def view_template
        render ReportSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
