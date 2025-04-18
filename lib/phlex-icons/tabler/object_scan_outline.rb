# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ObjectScanOutline < Base
      def view_template
        render ObjectScan.new(variant: :outline, **attrs)
      end
    end
  end
end
