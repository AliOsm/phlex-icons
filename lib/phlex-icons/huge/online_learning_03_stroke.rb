# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OnlineLearning03Stroke < Base
      def view_template
        render OnlineLearning03.new(variant: :stroke, **attrs)
      end
    end
  end
end
