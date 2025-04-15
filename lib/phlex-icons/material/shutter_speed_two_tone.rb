# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShutterSpeedTwoTone < Base
      def view_template
        render ShutterSpeed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
