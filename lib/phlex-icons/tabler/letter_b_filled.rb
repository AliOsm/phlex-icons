# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterBFilled < Base
      def view_template
        render LetterB.new(variant: :filled, **attrs)
      end
    end
  end
end
