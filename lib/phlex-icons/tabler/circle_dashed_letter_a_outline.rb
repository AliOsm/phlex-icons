# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterAOutline < Base
      def view_template
        render CircleDashedLetterA.new(variant: :outline)
      end
    end
  end
end
