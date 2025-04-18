# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportOutline < Base
      def view_template
        render Report.new(variant: :outline, **attrs)
      end
    end
  end
end
