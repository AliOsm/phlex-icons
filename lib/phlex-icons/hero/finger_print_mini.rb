# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FingerPrintMini < Base
      def view_template
        render FingerPrint.new(variant: :mini, **attrs)
      end
    end
  end
end
