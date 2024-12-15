# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoot2Filled < Base
      def view_template
        render SquareRoot2.new(variant: :filled)
      end
    end
  end
end
