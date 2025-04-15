# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsClosedTwoTone < Base
      def view_template
        render BlindsClosed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
