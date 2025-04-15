# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetTwoTone < Base
      def view_template
        render WebAsset.new(variant: :two_tone, **attrs)
      end
    end
  end
end
