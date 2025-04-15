# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportProblemTwoTone < Base
      def view_template
        render ReportProblem.new(variant: :two_tone, **attrs)
      end
    end
  end
end
