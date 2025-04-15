# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsTwoTone < Base
      def view_template
        render ThirtyFps.new(variant: :two_tone, **attrs)
      end
    end
  end
end
