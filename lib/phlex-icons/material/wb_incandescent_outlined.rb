# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIncandescentOutlined < Base
      def view_template
        render WbIncandescent.new(variant: :outlined)
      end
    end
  end
end
