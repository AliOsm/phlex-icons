# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedPlus2Filled < Base
      def view_template
        render SquareRoundedPlus2.new(variant: :filled)
      end
    end
  end
end
