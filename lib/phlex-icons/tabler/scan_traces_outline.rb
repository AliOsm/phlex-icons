# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanTracesOutline < Base
      def view_template
        render ScanTraces.new(variant: :outline, **attrs)
      end
    end
  end
end
