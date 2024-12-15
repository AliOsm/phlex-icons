# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterGOutline < Base
      def view_template
        render CircleDashedLetterG.new(variant: :outline)
      end
    end
  end
end
