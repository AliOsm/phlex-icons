# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfyAltOutlined < Base
      def view_template
        render ViewComfyAlt.new(variant: :outlined)
      end
    end
  end
end
