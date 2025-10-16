# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownLeft01Stroke < Base
      def view_template
        render ArrowDownLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
