# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacGeminiFilled < Base
      def view_template
        render ZodiacGemini.new(variant: :filled, **attrs)
      end
    end
  end
end
