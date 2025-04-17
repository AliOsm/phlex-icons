# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyThreeMpOutlined < Base
      def view_template
        render TwentyThreeMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
