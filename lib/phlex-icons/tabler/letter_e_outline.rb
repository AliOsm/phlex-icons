# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterEOutline < Base
      def view_template
        render LetterE.new(variant: :outline)
      end
    end
  end
end
