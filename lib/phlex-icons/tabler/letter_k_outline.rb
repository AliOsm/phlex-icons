# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterKOutline < Base
      def view_template
        render LetterK.new(variant: :outline)
      end
    end
  end
end
