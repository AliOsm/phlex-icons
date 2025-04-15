# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetTwoTone < Base
      def view_template
        render Headset.new(variant: :two_tone, **attrs)
      end
    end
  end
end
