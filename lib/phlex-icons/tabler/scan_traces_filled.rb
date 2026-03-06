# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanTracesFilled < Base
      def view_template
        render ScanTraces.new(variant: :filled, **attrs)
      end
    end
  end
end
