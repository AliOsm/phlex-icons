# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PerplexityAiStroke < Base
      def view_template
        render PerplexityAi.new(variant: :stroke, **attrs)
      end
    end
  end
end
