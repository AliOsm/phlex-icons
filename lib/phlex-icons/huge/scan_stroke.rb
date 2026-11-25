# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScanStroke < Base
      def view_template
        render Scan.new(variant: :stroke, **attrs)
      end
    end
  end
end
