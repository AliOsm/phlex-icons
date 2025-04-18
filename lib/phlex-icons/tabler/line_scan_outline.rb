# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineScanOutline < Base
      def view_template
        render LineScan.new(variant: :outline, **attrs)
      end
    end
  end
end
