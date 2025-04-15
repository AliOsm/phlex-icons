# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeedTwoTone < Base
      def view_template
        render Speed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
