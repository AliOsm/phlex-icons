# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowSharpTurnLeftFilled < Base
      def view_template
        render ArrowSharpTurnLeft.new(variant: :filled)
      end
    end
  end
end