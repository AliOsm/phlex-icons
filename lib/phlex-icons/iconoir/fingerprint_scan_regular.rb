# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintScanRegular < Iconoir::Base
      def view_template
        render FingerprintScan.new(variant: :regular, **attrs)
      end
    end
  end
end
