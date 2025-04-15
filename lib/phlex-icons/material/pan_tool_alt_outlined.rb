# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolAltOutlined < Base
      def view_template
        render PanToolAlt.new(variant: :outlined)
      end
    end
  end
end
