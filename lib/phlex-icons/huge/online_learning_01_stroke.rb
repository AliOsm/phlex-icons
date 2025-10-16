# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OnlineLearning01Stroke < Base
      def view_template
        render OnlineLearning01.new(variant: :stroke, **attrs)
      end
    end
  end
end
