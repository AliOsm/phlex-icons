# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacGeminiFilled < Base
      def view_template
        render ZodiacGemini.new(variant: :filled)
      end
    end
  end
end
