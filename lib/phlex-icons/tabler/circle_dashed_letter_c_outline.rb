# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterCOutline < Base
      def view_template
        render CircleDashedLetterC.new(variant: :outline)
      end
    end
  end
end
