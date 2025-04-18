# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterYOutline < Base
      def view_template
        render LetterY.new(variant: :outline, **attrs)
      end
    end
  end
end
