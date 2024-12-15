# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterYOutline < Base
      def view_template
        render CircleDashedLetterY.new(variant: :outline)
      end
    end
  end
end
