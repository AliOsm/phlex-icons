# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterQOutline < Base
      def view_template
        render CircleDottedLetterQ.new(variant: :outline, **attrs)
      end
    end
  end
end
