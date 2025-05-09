# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetFilled < Base
      def view_template
        render VideogameAsset.new(variant: :filled, **attrs)
      end
    end
  end
end
