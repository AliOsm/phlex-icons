# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterEOutline < Base
      def view_template
        render CircleDottedLetterE.new(variant: :outline, **attrs)
      end
    end
  end
end
