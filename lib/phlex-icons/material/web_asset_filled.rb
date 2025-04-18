# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetFilled < Base
      def view_template
        render WebAsset.new(variant: :filled, **attrs)
      end
    end
  end
end
