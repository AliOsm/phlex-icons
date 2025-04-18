# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterZFilled < Base
      def view_template
        render CircleDottedLetterZ.new(variant: :filled, **attrs)
      end
    end
  end
end
