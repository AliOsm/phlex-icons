# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterIOutline < Base
      def view_template
        render LetterI.new(variant: :outline)
      end
    end
  end
end
