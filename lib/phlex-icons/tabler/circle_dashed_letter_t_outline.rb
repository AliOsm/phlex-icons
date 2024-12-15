# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterTOutline < Base
      def view_template
        render CircleDashedLetterT.new(variant: :outline)
      end
    end
  end
end
