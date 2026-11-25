# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BarcodeScanStroke < Base
      def view_template
        render BarcodeScan.new(variant: :stroke, **attrs)
      end
    end
  end
end
