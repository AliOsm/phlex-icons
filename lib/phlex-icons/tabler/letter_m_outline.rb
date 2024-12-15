# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterMOutline < Base
      def view_template
        render LetterM.new(variant: :outline)
      end
    end
  end
end
