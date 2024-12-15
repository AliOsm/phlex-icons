# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathPiDivide2Filled < Base
      def view_template
        render MathPiDivide2.new(variant: :filled)
      end
    end
  end
end
