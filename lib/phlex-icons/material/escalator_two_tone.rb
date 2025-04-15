# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorTwoTone < Base
      def view_template
        render Escalator.new(variant: :two_tone, **attrs)
      end
    end
  end
end
