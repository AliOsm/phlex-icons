# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FingerprintScanFilled < Base
      def view_template
        render FingerprintScan.new(variant: :filled)
      end
    end
  end
end
