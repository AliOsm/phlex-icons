# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlOutlined < Base
      def view_template
        render PestControl.new(variant: :outlined, **attrs)
      end
    end
  end
end
