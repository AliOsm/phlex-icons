# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinDropTwoTone < Base
      def view_template
        render PinDrop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
