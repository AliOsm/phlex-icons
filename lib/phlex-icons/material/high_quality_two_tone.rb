# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighQualityTwoTone < Base
      def view_template
        render HighQuality.new(variant: :two_tone, **attrs)
      end
    end
  end
end
