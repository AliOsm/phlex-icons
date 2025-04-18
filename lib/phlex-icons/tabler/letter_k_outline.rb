# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterKOutline < Base
      def view_template
        render LetterK.new(variant: :outline, **attrs)
      end
    end
  end
end
