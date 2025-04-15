# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightTwoTone < Base
      def view_template
        render Straight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
