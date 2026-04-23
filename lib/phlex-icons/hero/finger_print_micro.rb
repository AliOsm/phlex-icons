# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FingerPrintMicro < Base
      def view_template
        render FingerPrint.new(variant: :micro, **attrs)
      end
    end
  end
end
