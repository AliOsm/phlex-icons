# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetOutlined < Base
      def view_template
        render VideogameAsset.new(variant: :outlined, **attrs)
      end
    end
  end
end
