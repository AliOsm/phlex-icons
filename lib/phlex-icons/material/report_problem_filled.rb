# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportProblemFilled < Base
      def view_template
        render ReportProblem.new(variant: :filled)
      end
    end
  end
end
