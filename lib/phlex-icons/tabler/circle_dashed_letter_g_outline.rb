# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterGOutline < Base
      def view_template
        render CircleDashedLetterG.new(variant: :outline, **attrs)
      end
    end
  end
end
