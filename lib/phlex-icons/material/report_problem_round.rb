# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportProblemRound < Base
      def view_template
        render ReportProblem.new(variant: :round, **attrs)
      end
    end
  end
end
