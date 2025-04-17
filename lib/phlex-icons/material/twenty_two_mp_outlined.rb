# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyTwoMpOutlined < Base
      def view_template
        render TwentyTwoMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
