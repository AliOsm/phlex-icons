# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXDivide2Filled < Base
      def view_template
        render MathXDivide2.new(variant: :filled)
      end
    end
  end
end
