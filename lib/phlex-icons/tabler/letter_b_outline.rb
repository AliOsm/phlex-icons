# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterBOutline < Base
      def view_template
        render LetterB.new(variant: :outline, **attrs)
      end
    end
  end
end
