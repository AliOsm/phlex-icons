# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGrammarlyFilled < Base
      def view_template
        render BrandGrammarly.new(variant: :filled, **attrs)
      end
    end
  end
end
