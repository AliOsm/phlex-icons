# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetOffFilled < Base
      def view_template
        render VideogameAssetOff.new(variant: :filled)
      end
    end
  end
end
