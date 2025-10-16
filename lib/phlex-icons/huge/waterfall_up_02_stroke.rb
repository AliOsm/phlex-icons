# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaterfallUp02Stroke < Base
      def view_template
        render WaterfallUp02.new(variant: :stroke, **attrs)
      end
    end
  end
end
