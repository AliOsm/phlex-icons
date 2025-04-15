# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetOutlined < Base
      def view_template
        render WebAsset.new(variant: :outlined)
      end
    end
  end
end
