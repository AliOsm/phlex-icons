# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterBOutline < Base
      def view_template
        render CircleDashedLetterB.new(variant: :outline, **attrs)
      end
    end
  end
end
