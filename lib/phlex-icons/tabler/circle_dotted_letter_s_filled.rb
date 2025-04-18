# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterSFilled < Base
      def view_template
        render CircleDottedLetterS.new(variant: :filled, **attrs)
      end
    end
  end
end
