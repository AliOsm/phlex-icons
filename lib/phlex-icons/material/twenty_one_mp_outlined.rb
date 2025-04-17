# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyOneMpOutlined < Base
      def view_template
        render TwentyOneMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
