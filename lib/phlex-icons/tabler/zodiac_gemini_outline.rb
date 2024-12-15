# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacGeminiOutline < Base
      def view_template
        render ZodiacGemini.new(variant: :outline)
      end
    end
  end
end
