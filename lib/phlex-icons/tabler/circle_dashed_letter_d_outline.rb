# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterDOutline < Base
      def view_template
        render CircleDashedLetterD.new(variant: :outline)
      end
    end
  end
end
