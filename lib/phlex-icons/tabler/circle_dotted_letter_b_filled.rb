# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterBFilled < Base
      def view_template
        render CircleDottedLetterB.new(variant: :filled, **attrs)
      end
    end
  end
end
