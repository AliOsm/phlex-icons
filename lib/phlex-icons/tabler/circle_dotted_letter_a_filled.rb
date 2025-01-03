# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterAFilled < Base
      def view_template
        render CircleDottedLetterA.new(variant: :filled)
      end
    end
  end
end