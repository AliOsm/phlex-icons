# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetSharp < Base
      def view_template
        render VideogameAsset.new(variant: :sharp, **attrs)
      end
    end
  end
end
