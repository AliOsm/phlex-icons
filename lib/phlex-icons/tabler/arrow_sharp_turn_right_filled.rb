# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowSharpTurnRightFilled < Base
      def view_template
        render ArrowSharpTurnRight.new(variant: :filled)
      end
    end
  end
end
