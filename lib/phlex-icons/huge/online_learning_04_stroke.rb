# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OnlineLearning04Stroke < Base
      def view_template
        render OnlineLearning04.new(variant: :stroke, **attrs)
      end
    end
  end
end
