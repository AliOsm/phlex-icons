# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterFOutline < Base
      def view_template
        render CircleDashedLetterF.new(variant: :outline)
      end
    end
  end
end
