# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsTwoTone < Base
      def view_template
        render SixtyFps.new(variant: :two_tone, **attrs)
      end
    end
  end
end
