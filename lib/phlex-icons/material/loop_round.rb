# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoopRound < Base
      def view_template
        render Loop.new(variant: :round, **attrs)
      end
    end
  end
end
