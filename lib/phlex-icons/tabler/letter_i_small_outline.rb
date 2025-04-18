# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterISmallOutline < Base
      def view_template
        render LetterISmall.new(variant: :outline, **attrs)
      end
    end
  end
end
