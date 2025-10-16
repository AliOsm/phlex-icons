# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableLamp02Stroke < Base
      def view_template
        render TableLamp02.new(variant: :stroke, **attrs)
      end
    end
  end
end
