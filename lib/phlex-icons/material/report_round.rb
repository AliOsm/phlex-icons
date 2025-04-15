# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportRound < Base
      def view_template
        render Report.new(variant: :round, **attrs)
      end
    end
  end
end
