# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXDivideY2Filled < Base
      def view_template
        render MathXDivideY2.new(variant: :filled)
      end
    end
  end
end
