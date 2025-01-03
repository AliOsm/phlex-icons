# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterEFilled < Base
      def view_template
        render CircleDottedLetterE.new(variant: :filled)
      end
    end
  end
end