# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiScanStroke < Base
      def view_template
        render AiScan.new(variant: :stroke, **attrs)
      end
    end
  end
end
