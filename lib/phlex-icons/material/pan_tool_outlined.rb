# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolOutlined < Base
      def view_template
        render PanTool.new(variant: :outlined)
      end
    end
  end
end
