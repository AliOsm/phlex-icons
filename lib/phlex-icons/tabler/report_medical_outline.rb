# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportMedicalOutline < Base
      def view_template
        render ReportMedical.new(variant: :outline)
      end
    end
  end
end
