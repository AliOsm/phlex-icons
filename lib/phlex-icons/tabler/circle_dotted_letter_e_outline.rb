# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterEOutline < Base
      def view_template
        render CircleDottedLetterE.new(variant: :outline)
      end
    end
  end
end
