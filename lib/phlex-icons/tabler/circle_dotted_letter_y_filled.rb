# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterYFilled < Base
      def view_template
        render CircleDottedLetterY.new(variant: :filled, **attrs)
      end
    end
  end
end
