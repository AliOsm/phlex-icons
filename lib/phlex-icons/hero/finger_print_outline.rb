# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FingerPrintOutline < Base
      def view_template
        render FingerPrint.new(variant: :outline)
      end
    end
  end
end
