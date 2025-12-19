# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetPolishFilled < Base
      def view_template
        render AlphabetPolish.new(variant: :filled, **attrs)
      end
    end
  end
end
