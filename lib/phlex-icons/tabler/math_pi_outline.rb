# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathPiOutline < Base
      def view_template
        render MathPi.new(variant: :outline)
      end
    end
  end
end
