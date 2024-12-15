# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedPlus2Outline < Base
      def view_template
        render SquareRoundedPlus2.new(variant: :outline)
      end
    end
  end
end
