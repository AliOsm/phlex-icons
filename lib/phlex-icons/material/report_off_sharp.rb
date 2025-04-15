# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportOffSharp < Base
      def view_template
        render ReportOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
