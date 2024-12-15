# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FingerPrintSolid < Base
      def view_template
        render FingerPrint.new(variant: :solid)
      end
    end
  end
end
