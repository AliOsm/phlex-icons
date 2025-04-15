# frozen_string_literal: true

module PhlexIcons
  module Material
    class HardwareTwoTone < Base
      def view_template
        render Hardware.new(variant: :two_tone, **attrs)
      end
    end
  end
end
