# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterDFilled < Base
      def view_template
        render CircleDottedLetterD.new(variant: :filled)
      end
    end
  end
end