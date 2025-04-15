# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlOutlined < Base
      def view_template
        render PestControl.new(variant: :outlined)
      end
    end
  end
end
