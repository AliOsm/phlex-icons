# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetOffTwoTone < Base
      def view_template
        render WebAssetOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
