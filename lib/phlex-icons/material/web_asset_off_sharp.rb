# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetOffSharp < Base
      def view_template
        render WebAssetOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
