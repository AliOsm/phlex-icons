# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKOutlined < Base
      def view_template
        render ThreeK.new(variant: :outlined, **attrs)
      end
    end
  end
end
