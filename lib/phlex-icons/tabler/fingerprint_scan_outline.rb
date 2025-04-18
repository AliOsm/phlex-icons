# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FingerprintScanOutline < Base
      def view_template
        render FingerprintScan.new(variant: :outline, **attrs)
      end
    end
  end
end
