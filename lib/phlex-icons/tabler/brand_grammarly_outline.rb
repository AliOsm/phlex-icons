# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGrammarlyOutline < Base
      def view_template
        render BrandGrammarly.new(variant: :outline)
      end
    end
  end
end
