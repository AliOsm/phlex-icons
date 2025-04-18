# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterYFilled < Base
      def view_template
        render LetterY.new(variant: :filled, **attrs)
      end
    end
  end
end
