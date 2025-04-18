# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterPOutline < Base
      def view_template
        render CircleDottedLetterP.new(variant: :outline, **attrs)
      end
    end
  end
end
