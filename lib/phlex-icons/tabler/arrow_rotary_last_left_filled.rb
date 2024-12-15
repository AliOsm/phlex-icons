# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLastLeftFilled < Base
      def view_template
        render ArrowRotaryLastLeft.new(variant: :filled)
      end
    end
  end
end
