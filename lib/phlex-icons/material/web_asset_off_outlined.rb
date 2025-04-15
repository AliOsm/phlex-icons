# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetOffOutlined < Base
      def view_template
        render WebAssetOff.new(variant: :outlined)
      end
    end
  end
end
