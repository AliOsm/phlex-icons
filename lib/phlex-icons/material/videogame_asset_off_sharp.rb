# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetOffSharp < Base
      def view_template
        render VideogameAssetOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
