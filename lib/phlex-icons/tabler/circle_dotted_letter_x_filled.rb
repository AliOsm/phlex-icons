# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterXFilled < Base
      def view_template
        render CircleDottedLetterX.new(variant: :filled, **attrs)
      end
    end
  end
end
