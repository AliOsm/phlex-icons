# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestartAltOutlined < Base
      def view_template
        render RestartAlt.new(variant: :outlined)
      end
    end
  end
end
