# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyFourMpOutlined < Base
      def view_template
        render TwentyFourMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
