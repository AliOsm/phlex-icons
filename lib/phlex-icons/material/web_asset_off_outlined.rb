# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebAssetOffOutlined < Base
      def view_template
        render WebAssetOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
