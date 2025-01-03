# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoot2Outline < Base
      def view_template
        render SquareRoot2.new(variant: :outline)
      end
    end
  end
end