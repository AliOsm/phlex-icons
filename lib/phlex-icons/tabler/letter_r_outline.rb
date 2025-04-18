# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterROutline < Base
      def view_template
        render LetterR.new(variant: :outline, **attrs)
      end
    end
  end
end
