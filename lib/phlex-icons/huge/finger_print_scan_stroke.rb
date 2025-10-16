# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FingerPrintScanStroke < Base
      def view_template
        render FingerPrintScan.new(variant: :stroke, **attrs)
      end
    end
  end
end
