# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanOutline < Base
      def view_template
        render Scan.new(variant: :outline, **attrs)
      end
    end
  end
end
