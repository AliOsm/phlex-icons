# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Activity03Stroke < Base
      def view_template
        render Activity03.new(variant: :stroke, **attrs)
      end
    end
  end
end
