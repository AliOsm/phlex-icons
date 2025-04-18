# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterTFilled < Base
      def view_template
        render CircleDottedLetterT.new(variant: :filled, **attrs)
      end
    end
  end
end
