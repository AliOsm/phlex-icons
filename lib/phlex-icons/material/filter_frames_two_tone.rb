# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterFramesTwoTone < Base
      def view_template
        render FilterFrames.new(variant: :two_tone, **attrs)
      end
    end
  end
end
