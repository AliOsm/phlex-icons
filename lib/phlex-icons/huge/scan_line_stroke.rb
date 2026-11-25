# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScanLineStroke < Base
      def view_template
        render ScanLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
