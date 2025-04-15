# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinEndTwoTone < Base
      def view_template
        render PinEnd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
