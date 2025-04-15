# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoopTwoTone < Base
      def view_template
        render Loop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
