# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QrCodeScanStroke < Base
      def view_template
        render QrCodeScan.new(variant: :stroke, **attrs)
      end
    end
  end
end
