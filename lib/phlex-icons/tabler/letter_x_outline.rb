# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterXOutline < Base
      def view_template
        render LetterX.new(variant: :outline)
      end
    end
  end
end
