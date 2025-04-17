# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeMpOutlined < Base
      def view_template
        render ThreeMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
