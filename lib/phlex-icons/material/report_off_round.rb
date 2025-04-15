# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportOffRound < Base
      def view_template
        render ReportOff.new(variant: :round, **attrs)
      end
    end
  end
end
