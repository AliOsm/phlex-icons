# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportFilled < Base
      def view_template
        render Report.new(variant: :filled)
      end
    end
  end
end
