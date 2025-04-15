# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeFanOffTwoTone < Base
      def view_template
        render ModeFanOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
