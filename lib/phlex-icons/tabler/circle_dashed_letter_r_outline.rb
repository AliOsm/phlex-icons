# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterROutline < Base
      def view_template
        render CircleDashedLetterR.new(variant: :outline)
      end
    end
  end
end
