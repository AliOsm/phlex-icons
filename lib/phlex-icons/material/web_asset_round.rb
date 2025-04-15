# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetRound < Base
      def view_template
        render WebAsset.new(variant: :round, **attrs)
      end
    end
  end
end
