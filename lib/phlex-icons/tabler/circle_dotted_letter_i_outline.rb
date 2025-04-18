# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterIOutline < Base
      def view_template
        render CircleDottedLetterI.new(variant: :outline, **attrs)
      end
    end
  end
end
