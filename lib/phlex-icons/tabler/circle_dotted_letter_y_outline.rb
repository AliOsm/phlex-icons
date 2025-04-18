# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterYOutline < Base
      def view_template
        render CircleDottedLetterY.new(variant: :outline, **attrs)
      end
    end
  end
end
