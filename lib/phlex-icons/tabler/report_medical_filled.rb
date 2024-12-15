# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportMedicalFilled < Base
      def view_template
        render ReportMedical.new(variant: :filled)
      end
    end
  end
end
