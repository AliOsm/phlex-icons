# frozen_string_literal: true

module PhlexIcons
  module Material
    class HikingTwoTone < Base
      def view_template
        render Hiking.new(variant: :two_tone, **attrs)
      end
    end
  end
end
