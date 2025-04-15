# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetOffFilled < Base
      def view_template
        render WebAssetOff.new(variant: :filled)
      end
    end
  end
end
