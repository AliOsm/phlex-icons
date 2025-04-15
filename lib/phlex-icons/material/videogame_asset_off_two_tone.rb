# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetOffTwoTone < Base
      def view_template
        render VideogameAssetOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
