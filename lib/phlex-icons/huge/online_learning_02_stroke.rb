# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OnlineLearning02Stroke < Base
      def view_template
        render OnlineLearning02.new(variant: :stroke, **attrs)
      end
    end
  end
end
