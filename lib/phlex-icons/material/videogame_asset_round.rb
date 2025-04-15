# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetRound < Base
      def view_template
        render VideogameAsset.new(variant: :round, **attrs)
      end
    end
  end
end
