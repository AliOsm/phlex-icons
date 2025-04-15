# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportSharp < Base
      def view_template
        render Report.new(variant: :sharp, **attrs)
      end
    end
  end
end
