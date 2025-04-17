# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKPlusOutlined < Base
      def view_template
        render ThreeKPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
