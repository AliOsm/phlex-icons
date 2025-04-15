# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportProblemSharp < Base
      def view_template
        render ReportProblem.new(variant: :sharp, **attrs)
      end
    end
  end
end
