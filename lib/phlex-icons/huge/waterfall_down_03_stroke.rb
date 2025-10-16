# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaterfallDown03Stroke < Base
      def view_template
        render WaterfallDown03.new(variant: :stroke, **attrs)
      end
    end
  end
end
