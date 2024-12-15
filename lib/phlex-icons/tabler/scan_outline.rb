# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanOutline < Base
      def view_template
        render Scan.new(variant: :outline)
      end
    end
  end
end
