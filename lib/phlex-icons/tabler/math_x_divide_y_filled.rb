# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXDivideYFilled < Base
      def view_template
        render MathXDivideY.new(variant: :filled)
      end
    end
  end
end
