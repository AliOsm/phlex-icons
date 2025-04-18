# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathPiDivide2Outline < Base
      def view_template
        render MathPiDivide2.new(variant: :outline, **attrs)
      end
    end
  end
end
