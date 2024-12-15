# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterQOutline < Base
      def view_template
        render LetterQ.new(variant: :outline)
      end
    end
  end
end
