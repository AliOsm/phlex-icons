# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ActivitySparkStroke < Base
      def view_template
        render ActivitySpark.new(variant: :stroke, **attrs)
      end
    end
  end
end
