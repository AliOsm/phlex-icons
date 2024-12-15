# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXDivide2Outline < Base
      def view_template
        render MathXDivide2.new(variant: :outline)
      end
    end
  end
end
