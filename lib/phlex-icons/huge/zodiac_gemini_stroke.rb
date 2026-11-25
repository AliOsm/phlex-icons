# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacGeminiStroke < Base
      def view_template
        render ZodiacGemini.new(variant: :stroke, **attrs)
      end
    end
  end
end
