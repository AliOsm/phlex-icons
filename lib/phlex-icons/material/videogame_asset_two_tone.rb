# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetTwoTone < Base
      def view_template
        render VideogameAsset.new(variant: :two_tone, **attrs)
      end
    end
  end
end
