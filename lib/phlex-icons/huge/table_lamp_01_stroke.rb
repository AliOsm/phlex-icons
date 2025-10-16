# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableLamp01Stroke < Base
      def view_template
        render TableLamp01.new(variant: :stroke, **attrs)
      end
    end
  end
end
