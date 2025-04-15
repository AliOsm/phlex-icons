# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetOffOutlined < Base
      def view_template
        render VideogameAssetOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
