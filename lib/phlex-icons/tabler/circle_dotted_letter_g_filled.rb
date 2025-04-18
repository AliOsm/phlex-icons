# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterGFilled < Base
      def view_template
        render CircleDottedLetterG.new(variant: :filled, **attrs)
      end
    end
  end
end
