# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicrowaveTwoTone < Base
      def view_template
        render Microwave.new(variant: :two_tone, **attrs)
      end
    end
  end
end
