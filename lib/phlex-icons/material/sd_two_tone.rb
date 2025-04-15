# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdTwoTone < Base
      def view_template
        render Sd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
