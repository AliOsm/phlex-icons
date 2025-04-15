# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideogameAssetOffOutlined < Base
      def view_template
        render VideogameAssetOff.new(variant: :outlined)
      end
    end
  end
end
