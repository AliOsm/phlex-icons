# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetPolishOutline < Base
      def view_template
        render AlphabetPolish.new(variant: :outline, **attrs)
      end
    end
  end
end
