# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetOffTwoTone < Base
      def view_template
        render HeadsetOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
