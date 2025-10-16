# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpLeft01Stroke < Base
      def view_template
        render ArrowUpLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
