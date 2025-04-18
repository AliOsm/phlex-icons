# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterAOutline < Base
      def view_template
        render CircleDottedLetterA.new(variant: :outline, **attrs)
      end
    end
  end
end
