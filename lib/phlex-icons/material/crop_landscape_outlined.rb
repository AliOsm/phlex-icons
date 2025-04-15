# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropLandscapeOutlined < Base
      def view_template
        render CropLandscape.new(variant: :outlined)
      end
    end
  end
end
