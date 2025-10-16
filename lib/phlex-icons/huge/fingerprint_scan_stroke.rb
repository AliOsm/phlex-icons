# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FingerprintScanStroke < Base
      def view_template
        render FingerprintScan.new(variant: :stroke, **attrs)
      end
    end
  end
end
