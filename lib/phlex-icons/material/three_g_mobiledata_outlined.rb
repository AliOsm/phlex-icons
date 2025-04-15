# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeGMobiledataOutlined < Base
      def view_template
        render ThreeGMobiledata.new(variant: :outlined, **attrs)
      end
    end
  end
end
