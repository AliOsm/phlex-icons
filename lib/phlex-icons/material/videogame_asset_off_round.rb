# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetOffRound < Base
      def view_template
        render VideogameAssetOff.new(variant: :round, **attrs)
      end
    end
  end
end
