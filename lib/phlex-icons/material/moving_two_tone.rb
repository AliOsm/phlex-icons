# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovingTwoTone < Base
      def view_template
        render Moving.new(variant: :two_tone, **attrs)
      end
    end
  end
end
