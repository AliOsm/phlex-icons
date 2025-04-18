# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterJFilled < Base
      def view_template
        render CircleDottedLetterJ.new(variant: :filled, **attrs)
      end
    end
  end
end
