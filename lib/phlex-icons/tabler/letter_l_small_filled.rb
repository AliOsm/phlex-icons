# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterLSmallFilled < Base
      def view_template
        render LetterLSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
