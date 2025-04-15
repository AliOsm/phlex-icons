# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsTwoTone < Base
      def view_template
        render Blinds.new(variant: :two_tone, **attrs)
      end
    end
  end
end
