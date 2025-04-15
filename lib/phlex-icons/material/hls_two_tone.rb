# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsTwoTone < Base
      def view_template
        render Hls.new(variant: :two_tone, **attrs)
      end
    end
  end
end
