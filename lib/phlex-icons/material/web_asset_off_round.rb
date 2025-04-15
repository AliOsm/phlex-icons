# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetOffRound < Base
      def view_template
        render WebAssetOff.new(variant: :round, **attrs)
      end
    end
  end
end
