# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SparklesStroke < Base
      def view_template
        render Sparkles.new(variant: :stroke, **attrs)
      end
    end
  end
end
